#ifndef ATTENDANCEWIN_H
#define ATTENDANCEWIN_H

#include <QMainWindow>
#include <QTcpSocket>
#include <QTcpServer>

QT_BEGIN_NAMESPACE
namespace Ui { class AttendanceWin; }
QT_END_NAMESPACE

class AttendanceWin : public QMainWindow
{
    Q_OBJECT

public:
    AttendanceWin(QWidget *parent = nullptr);
    ~AttendanceWin();

protected slots:
    void accept_client();

    void read_data();
private:
    Ui::AttendanceWin *ui;
    QTcpServer mserver;
    QTcpSocket *msocket;

};
#endif // ATTENDANCEWIN_H
