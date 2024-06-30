#include "selectwin.h"
#include "ui_selectwin.h"

SelectWin::SelectWin(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::SelectWin)
{
    ui->setupUi(this);
    model = new QSqlTableModel();
}

SelectWin::~SelectWin()
{
    delete ui;
}

void SelectWin::on_selectBt_clicked()
{
    if(ui->employeerB->isChecked()){
        model->setTable("employee");
    }
    if(ui->atttendancerB->isChecked()){
        model->setTable("attendance");
    }

    // 查询
    model->select();
    ui->tableView->setModel(model);
}
