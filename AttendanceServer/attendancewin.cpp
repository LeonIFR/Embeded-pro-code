#include "attendancewin.h"
#include "ui_attendancewin.h"

#include <QThread>

AttendanceWin::AttendanceWin(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::AttendanceWin)
{
    ui->setupUi(this);

    // QTcpServer 当有客户端连接会发送newconnect
    connect(&mserver, &QTcpServer::newConnection, this, &AttendanceWin::accept_client);
    mserver.listen(QHostAddress::Any,9999);//监听，启动服务器
    bsize = 0;

    //给model绑定表格
    model.setTable("employee");

    // 创建一个线程
    QThread *thread = new QThread();
    // 把QFaceObject对象移动到thread线程中
    fobj.moveToThread(thread);
    // 启动线程,线程不能直接调用，需要信号触发
    thread->start();
    connect(this,&AttendanceWin::query, &fobj, &QFaceObject::face_query);
    // 关联QFaceObject对象里面的send_faceid信号
    connect(&fobj, &QFaceObject::send_faceid, this, &AttendanceWin::recv_faceid);
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

    //识别人脸
    cv::Mat faceimage;//人脸图片
    std::vector<uchar> decode;//存储解码后数据
    decode.resize(data.size());
    memcpy(decode.data(),data.data(),data.size());// 将数据从data中复制到decode
    faceimage = cv::imdecode(decode,cv::IMREAD_COLOR);// 解码，IMREAD_COLOR代表解码成3通道BGR图像

    //int faceid = fobj.face_query(faceimage);// 查询faceid
    emit query(faceimage);
    //qDebug()<<faceid;

}

void AttendanceWin::recv_faceid(int64_t faceid){

    if(faceid<0){
        QString sdmsg = QString("{\"employeeID\":,\"name\": ,\"department\": ,\"time\": }");
        msocket->write(sdmsg.toUtf8());
        return;
    }
    // 从数据库中查询faceid对应的人脸数据
    // 给模型设置过滤器
    model.setFilter(QString("faceID=%1").arg(faceid));
    // 查询
    model.select();
    // 判断是否查询到数据
    if(model.rowCount()==1){
        // 工号，姓名，部门，时间
        // {"employeeID":%1,"name":%2,"department":软件,"time":%3}
        QSqlRecord record = model.record(0);
        QString sdmsg =QString("{\"employeeID\":\"%1\",\"name\":\"%2\",\"department\":\"软件\",\"time\":\"%3\"}")
                .arg(record.value("employeeID").toString()).arg(record.value("name").toString())
                .arg(QDateTime::currentDateTime().toString("yyyy-MM-dd hh:mm:ss"));
        // 打包发送给客户端
        msocket->write(sdmsg.toUtf8());

        // 把数据写入数据库

    }
}
