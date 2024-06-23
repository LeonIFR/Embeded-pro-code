#include "registerwin.h"
#include "ui_registerwin.h"


RegisterWin::RegisterWin(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::RegisterWin)
{
    ui->setupUi(this);
}

RegisterWin::~RegisterWin()
{
    delete ui;
}

void RegisterWin::timerEvent(QTimerEvent *e)
{
    // 获取摄像头数据并且显示在界面上

    if(cap.isOpened()){
        cap>>image;
        if(image.data == nullptr) return;
        // Mat-> QImage
        cv::Mat rgbimage;
        cv::cvtColor(image, rgbimage,cv::COLOR_BGR2RGB);
        QImage qimg(rgbimage.data, rgbimage.cols, rgbimage.rows, rgbimage.step1(), QImage::Format_RGB888);
        QPixmap mmp = QPixmap::fromImage(qimg);
        mmp = mmp.scaledToWidth(ui->headpicLb->width());
        ui->headpicLb->setPixmap(mmp);
    }
}

void RegisterWin::on_resetBt_clicked()
{
    //清空数据
    ui->nameEdit->clear();
    ui->onboardingtimeEdit->setDate(QDate::currentDate());//重置为当天日期
    ui->addressEdit->clear();
    ui->phoneEdit->clear();
    ui->picfileEdit->clear();
}

void RegisterWin::on_addpicBt_clicked()
{
    //具体实现功能：在文件中选择一副图片，在picfileEdit中显示图片地址，并在headpicLb显示图片
    //通过文件对话框 选中图片路径
    QString filepath = QFileDialog::getOpenFileName(this);
    ui->picfileEdit->setText(filepath);

    // 显示图片
    QPixmap mmp(filepath);
    mmp = mmp.scaledToWidth(ui->headpicLb->width());
    ui->headpicLb->setPixmap(mmp);
}

void RegisterWin::on_registerBt_clicked()
{
    // 1.通过照片结合faceObject模块得到faceID
    QFaceObject faceobj;
    cv::Mat image = cv::imread(ui->picfileEdit->text().toUtf8().data());
    int faceID = faceobj.face_register(image);
    //把头像保存在固定路径下
    QString headfile = QString("./data/%1.jpg").arg(ui->nameEdit->text().toUtf8().Base64Encoding);
    cv::imwrite(headfile.toUtf8().data(),image);

    // 2.把个人信息存储到数据库employee
    QSqlTableModel model;
    model.setTable("employee");//设置表名
    QSqlRecord record = model.record();
    //设置数据
    record.setValue("name",ui->nameEdit->text());
    record.setValue("sex",ui->manrb->isChecked()?"男":"女");
    record.setValue("onboardingTime",ui->onboardingtimeEdit->text());
    record.setValue("address",ui->addressEdit->text());
    record.setValue("phone",ui->phoneEdit->text());
    record.setValue("faceID",faceID);
    record.setValue("headfile",headfile);

    // 把记录插入到数据库表格中
    bool ret = model.insertRecord(0,record);

    // 3.提示注册成功
    if(ret)
    {
        // 提交
        model.submitAll();
        QMessageBox::information(nullptr, "注册提示","注册成功");
    }else
    {
        QMessageBox::information(nullptr, "注册提示","注册失败");
    }

}

void RegisterWin::on_videoswitchBt_clicked()
{
    if(ui->videoswitchBt->text() == "打开摄像头"){
        // 打开摄像头
        if(cap.open(0)){
            ui->videoswitchBt->setText("关闭摄像头");
            // 启动定时器事件
            timerid = startTimer(100);
        }
    }
    else{
        ui->videoswitchBt->setText("打开摄像头");
        // 关闭定时器事件
        killTimer(timerid);
        // 关闭摄像头
        cap.release();
    }

}

void RegisterWin::on_cameraBt_clicked()
{
    // 保存数据
    QString headfile = QString("./data/%1.jpg").arg(ui->nameEdit->text().toUtf8().Base64Encoding);
    ui->picfileEdit->setText(headfile);
    cv::imwrite(headfile.toUtf8().data(),image);
    ui->videoswitchBt->setText("打开摄像头");
    // 关闭定时器事件
    killTimer(timerid);
    // 关闭摄像头
    cap.release();
}
