#ifndef FACEATTENDANCE_H
#define FACEATTENDANCE_H

#include <QMainWindow>
#include <opencv.hpp>
#include <QTcpSocket>
#include <QTimer>
#include <QJsonDocument>
#include <QJsonParseError>
#include <QJsonObject>

using namespace cv;
using namespace std;

QT_BEGIN_NAMESPACE
namespace Ui { class FaceAttendance; }
QT_END_NAMESPACE

class FaceAttendance : public QMainWindow
{
    Q_OBJECT

public:
    FaceAttendance(QWidget *parent = nullptr);
    ~FaceAttendance();
    // 定时器事件
    void timerEvent(QTimerEvent *e);


private slots:
    void timer_connect();
    void stop_connect();
    void start_connect();
    void recv_data();

private:
    Ui::FaceAttendance *ui;

    // 摄像头
    VideoCapture cap;

    // haar 级联分类器
    cv::CascadeClassifier cascade;

    //创建网络套接字，定时器
    QTcpSocket msocket;
    QTimer mtimer;

    // 标志是否是同一个人脸进入检测区域
    int flag_faceSend;

    // 保存人脸的数据
    cv::Mat faceMat;

};
#endif // FACEATTENDANCE_H
