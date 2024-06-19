#include "attendancewin.h"
#include "ui_attendancewin.h"

AttendanceWin::AttendanceWin(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::AttendanceWin)
{
    ui->setupUi(this);

    // QTcpServer 当有客户端连接会发送newconnect
    connect(&mserver, &QTcpServer::newConnection, this, &AttendanceWin::accept_client);
    mserver.listen(QHostAddress::Any,9999);//监听，启动服务器
}

AttendanceWin::~AttendanceWin()
{
    delete ui;
}
// 接收客户端连接
void AttendanceWin::accept_client()
{
    // 获取客户端通信的套接字
    msocket = mserver.nextPendingConnection();

    // 当客户端由数据到达，会发送readyRead信号
    connect(msocket,&QTcpSocket::readyRead,this,&AttendanceWin::read_data);
}

// 读取客户端发送的数据
void AttendanceWin::read_data()
{
    // 读取所有的数据
    QString msg = msocket->readAll();
    qDebug() << msg;
}
