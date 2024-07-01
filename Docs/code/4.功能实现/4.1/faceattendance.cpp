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

    if(srcImage.data == nullptr) return;//没有采集到数据，return

    //opencv中的Mat文件（BGR）和Qt中的图像文件QImage(RGB)不一样，所以要转换。
    cvtColor(srcImage,srcImage,COLOR_BGR2RGB);
    QImage image(srcImage.data, srcImage.cols, srcImage.rows,srcImage.step1(),QImage::Format_RGB888);

    //ui中显示
    QPixmap mmp = QPixmap::fromImage(image);
    ui->videoLb->setPixmap(mmp);
}

