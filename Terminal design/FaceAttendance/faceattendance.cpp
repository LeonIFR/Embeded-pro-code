#include "faceattendance.h"
#include "ui_faceattendance.h"

FaceAttendance::FaceAttendance(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::FaceAttendance)
{
    ui->setupUi(this);
    //打开摄像头
    cap.open(0);
    //启动定时器时间
    startTimer(100);

    //导入级联分类器文件
    cascade.load("H:/MCU/CMAKE_opencv/etc/haarcascades/haarcascade_frontalface_alt2.xml");

    // QTcpSocket 当断开连接时：disconnected信号，连接成功：connected信号
    // connect2，当断开连接时，定时发送信号
    connect(&msocket, &QTcpSocket::disconnected, this, &FaceAttendance::start_connect);
    // connect3，连接成功，停止连接
    connect(&msocket, &QTcpSocket::connected, this, &FaceAttendance::stop_connect);

    // 关联接收数据的槽函数
    connect(&msocket, &QTcpSocket::readyRead, this, &FaceAttendance::recv_data);

    //定时连接服务器，connect1
    connect(&mtimer, &QTimer::timeout, this, &FaceAttendance::timer_connect);// 定时器， 定时时长， ，运行
    // 启动定时器
    mtimer.start(5000);//每5s连接一次，直到连接成功
    flag_faceSend = 0;
    ui->widgetLb->hide();
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
    // 把图片大小设与显示窗口一样大
    cv::resize(srcImage,srcImage,Size(480,480));

    Mat grayImage;
    cvtColor(srcImage, grayImage, COLOR_BGR2GRAY);
    //检测人脸数据

    std::vector<Rect> faceRects;
    cascade.detectMultiScale(srcImage, faceRects);
    if(faceRects.size()>0 && flag_faceSend >= 0)//检测到人脸
    {

        Rect rect = faceRects.at(0);// 第一个人脸的矩形框

        // 移动人脸框（图片--QLabel）
        ui->headpic->move(rect.x-rect.width/2,rect.y-rect.height/2);

        if(flag_faceSend > 2){
            // Mat 转换为能够发送的数据QByteArray
            // 编码成jpg格式
            std::vector<uchar> buf;
            cv::imencode(".jpg", srcImage, buf);
            // 新建传输的数据格式
            QByteArray byte((const char*)buf.data(),buf.size());

            // 准备发送
            // 获取数据大小
            quint64 backsize = byte.size();
            // 创建发送对象
            QByteArray sendData;
            // 将用户定义的一些变量保存到文件的模块
            QDataStream stream(&sendData, QIODevice::WriteOnly);
            // 设置QDataStream版本
            stream.setVersion(QDataStream::Qt_5_14);
            // 将数据大小和字节写入sendData
            stream << backsize << byte;
            // 发送
            msocket.write(sendData);
            flag_faceSend = -2;

            faceMat = srcImage(rect);
            // 2. 通过样式显示
            imwrite("./face.jpg",faceMat);
        }
        flag_faceSend++;
    }
    if(faceRects.size() == 0){//当检测不到人脸时，回到初始位。
        //把人脸框移动到中心位置
        ui->headpic->move(100,60);
        flag_faceSend = 0;
    }


    if(srcImage.data == nullptr) return;//没有采集到数据，return

    //opencv中的Mat文件（BGR）和Qt中的图像文件QImage(RGB)不一样，所以要转换。
    cvtColor(srcImage,srcImage,COLOR_BGR2RGB);
    QImage image(srcImage.data, srcImage.cols, srcImage.rows,srcImage.step1(),QImage::Format_RGB888);

    //ui中显示
    QPixmap mmp = QPixmap::fromImage(image);

    ui->videoLb->setPixmap(mmp);



}

void FaceAttendance::recv_data(){
    QByteArray array = msocket.readAll();
    // Json文件解析
    QJsonParseError err;
    QJsonDocument doc = QJsonDocument::fromJson(array,&err);
    if(err.error != QJsonParseError::NoError){
        qDebug()<<"json数据错误";
        return;
    }
    // {"employeeID":%1,"name":%2,"department":软件,"time":%3}
    QJsonObject obj = doc.object();
    QString employeeID = obj.value("employeeID").toString();
    QString name = obj.value("name").toString();
    QString department = obj.value("department").toString();
    QString timestr = obj.value("time").toString();
    ui->employeeIDEd->setText(employeeID);
    ui->nameEd->setText(name);
    ui->departmentEd->setText(department);
    ui->timeEd->setText(timestr);

    // 1. 直接显示/ 直接显示会显示一张正方形的图片
//    QImage image(faceMat.data, faceMat.cols, faceMat.rows,faceMat.step1(),QImage::Format_RGB888);
//    QPixmap mmp = QPixmap::fromImage(image);
//    ui->headLb->setPixmap(mmp);
    // 2. 通过样式显示/ 可以在圆环中显示
    ui->headLb->setStyleSheet("border-radius:75px;border-image: url(./face.jpg);");

    ui->widgetLb->show();// 显示认证成功标志
}
void FaceAttendance::timer_connect()
{
    //连接服务器
    msocket.connectToHost("172.27.82.24",9999);
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

