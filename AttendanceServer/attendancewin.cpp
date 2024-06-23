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
    bsize = 0;

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
    //
    QDataStream stream(msocket);//把套接字绑定到数据流
    stream.setVersion(QDataStream::Qt_5_14);

    if(bsize == 0){// 等待接收状态
        if(msocket->bytesAvailable() < (qint64)sizeof(bsize)) return ;
        // 采集数据的长度
        stream >> bsize;
    }
    if(msocket->bytesAvailable() < bsize){// 数据还没有发送完成，返回继续等待
        return ;
    }


    QByteArray data;
    stream>>data;
    bsize = 0;
    if(data.size() == 0){//没有读取到数据
        return;
    }

    // 显示
    QPixmap mmp;
    mmp.loadFromData(data, "jpg");
    mmp = mmp.scaled(ui->picLb->size());
    ui->picLb->setPixmap(mmp);
}
