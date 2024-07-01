#ifndef FACEATTENDANCE_H
#define FACEATTENDANCE_H

#include <QMainWindow>
#include <opencv.hpp>

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

private:
    Ui::FaceAttendance *ui;

    // 摄像头
    VideoCapture cap;
};
#endif // FACEATTENDANCE_H
