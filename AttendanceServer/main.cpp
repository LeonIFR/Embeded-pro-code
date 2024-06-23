#include "attendancewin.h"

#include <QApplication>
#include <QSqlDatabase>
#include <QSqlError>
#include <QSqlQuery>

#include "registerwin.h"

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);

    RegisterWin ww;
    ww.show();

    // 连接数据库
    QSqlDatabase db = QSqlDatabase::addDatabase("QSQLITE");
    // 设置数据名称
    db.setDatabaseName("server.db");
    // 打开数据库
    if(!db.open()){
        qDebug()<<db.lastError().text();
        return -1;
    }
    //创建员工信息表
    QString createsql = "create table if not exists employee (employeeID integer primary key autoincrement, name varchar(256),sex varchar(32),\
onboardingTime text, address text, phone text, faceID interger unique, headfile text)";

    QSqlQuery query;
    if(!query.exec(createsql)){
        qDebug()<<query.lastError().text();
        return -1;
    }
    //创建考勤表
    createsql = "create table if not exists attandence (attendanceID integer primary key autoincrement, employeeID integer,\
attendaceTime TimeStamp NOT NULL DEFAULT(datetime('now','localtime')))";

    if(!query.exec(createsql)){
        qDebug()<<query.lastError().text();
        return -1;
    }



    AttendanceWin w;
    w.show();
    return a.exec();
}
