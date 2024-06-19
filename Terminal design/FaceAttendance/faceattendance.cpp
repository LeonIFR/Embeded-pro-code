#include "faceattendance.h"
#include "ui_faceattendance.h"

FaceAttendance::FaceAttendance(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::FaceAttendance)
{
    ui->setupUi(this);
    //打开摄像头
    cap.open(1);
    //启动定时器时间
    startTimer(100);

    //导入级联分类器文件
    cascade.load("H:/MCU/CMAKE_opencv/etc/haarcascades/haarcascade_frontalface_alt2.xml");

    // QTcpSocket 当断开连接时：disconnected信号，连接成功：connected信号
    // connect2，当断开连接时，定时发送信号
    connect(&msocket, &QTcpSocket::disconnected, this, &FaceAttendance::start_connect);
    // connect3，连接成功，停止连接
    connect(&msocket, &QTcpSocket::connected, this, &FaceAttendance::stop_connect);

    //定时连接服务器，connect1
    connect(&mtimer, &QTimer::timeout, this, &FaceAttendance::timer_connect);// 定时器， 定时时长， ，运行
    // 启动定时器
    mtimer.start(5000);//每5s连接一次，直到连接成功
}

FaceAttendance::~FaceAttendance()
{
    delete ui;
}

void FaceAttendance::timerEvent(QTimerEvent *e)
{
    //采集数据
    Mat srcImage;
    if(cap.grab())
    {
        cap.read(srcImage);
    }


    Mat grayImage;
    cvtColor(srcImage, grayImage, COLOR_BGR2GRAY);
    //检测人脸数据

    std::vector<Rect> faceRects;
    cascade.detectMultiScale(srcImage, faceRects);
    if(faceRects.size()>0)//检测到人脸
    {
        Rect rect = faceRects.at(0);// 第一个人脸的矩形框

        // 移动人脸框（图片--QLabel）
        ui->headpic->move(rect.x,rect.y);

    }else//当检测不到人脸时，回到初始位。
    {
        //把人脸框移动到中心位置
        ui->headpic->move(100,60);
    }




    if(srcImage.data == nullptr) return;//没有采集到数据，return

    //opencv中的Mat文件（BGR）和Qt中的图像文件QImage(RGB)不一样，所以要转换。
    cvtColor(srcImage,srcImage,COLOR_BGR2RGB);
    QImage image(srcImage.data, srcImage.cols, srcImage.rows,srcImage.step1(),QImage::Format_RGB888);

    //ui中显示
    QPixmap mmp = QPixmap::fromImage(image);
    ui->videoLb->setPixmap(mmp);
}

void FaceAttendance::timer_connect()
{
    //连接服务器
    msocket.connectToHost("172.27.82.24",6000);
    qDebug()<<"正在连接服务器";
}

void FaceAttendance::stop_connect()
{
    mtimer.stop();//停止定时器，不在发送信号
    qDebug()<<"连接服务器成功";
}

void FaceAttendance::start_connect()
{
    mtimer.start(5000);// 定时器设置5s，5s后connect1发送连接信号
    qDebug()<< "断开服务器";
}

