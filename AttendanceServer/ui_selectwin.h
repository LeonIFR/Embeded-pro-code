/********************************************************************************
** Form generated from reading UI file 'selectwin.ui'
**
** Created by: Qt User Interface Compiler version 5.14.2
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_SELECTWIN_H
#define UI_SELECTWIN_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QRadioButton>
#include <QtWidgets/QTableView>
#include <QtWidgets/QVBoxLayout>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_SelectWin
{
public:
    QWidget *layoutWidget;
    QVBoxLayout *verticalLayout;
    QHBoxLayout *horizontalLayout;
    QRadioButton *employeerB;
    QRadioButton *atttendancerB;
    QPushButton *selectBt;
    QTableView *tableView;

    void setupUi(QWidget *SelectWin)
    {
        if (SelectWin->objectName().isEmpty())
            SelectWin->setObjectName(QString::fromUtf8("SelectWin"));
        SelectWin->resize(858, 511);
        layoutWidget = new QWidget(SelectWin);
        layoutWidget->setObjectName(QString::fromUtf8("layoutWidget"));
        layoutWidget->setGeometry(QRect(10, 10, 831, 491));
        verticalLayout = new QVBoxLayout(layoutWidget);
        verticalLayout->setObjectName(QString::fromUtf8("verticalLayout"));
        verticalLayout->setContentsMargins(0, 0, 0, 0);
        horizontalLayout = new QHBoxLayout();
        horizontalLayout->setObjectName(QString::fromUtf8("horizontalLayout"));
        employeerB = new QRadioButton(layoutWidget);
        employeerB->setObjectName(QString::fromUtf8("employeerB"));
        employeerB->setMinimumSize(QSize(20, 40));
        QFont font;
        font.setPointSize(20);
        employeerB->setFont(font);

        horizontalLayout->addWidget(employeerB);

        atttendancerB = new QRadioButton(layoutWidget);
        atttendancerB->setObjectName(QString::fromUtf8("atttendancerB"));
        atttendancerB->setMinimumSize(QSize(20, 40));
        atttendancerB->setFont(font);

        horizontalLayout->addWidget(atttendancerB);

        selectBt = new QPushButton(layoutWidget);
        selectBt->setObjectName(QString::fromUtf8("selectBt"));
        selectBt->setMinimumSize(QSize(20, 40));
        selectBt->setFont(font);

        horizontalLayout->addWidget(selectBt);


        verticalLayout->addLayout(horizontalLayout);

        tableView = new QTableView(layoutWidget);
        tableView->setObjectName(QString::fromUtf8("tableView"));

        verticalLayout->addWidget(tableView);


        retranslateUi(SelectWin);

        QMetaObject::connectSlotsByName(SelectWin);
    } // setupUi

    void retranslateUi(QWidget *SelectWin)
    {
        SelectWin->setWindowTitle(QCoreApplication::translate("SelectWin", "Form", nullptr));
        employeerB->setText(QCoreApplication::translate("SelectWin", "\345\221\230\345\267\245\344\277\241\346\201\257", nullptr));
        atttendancerB->setText(QCoreApplication::translate("SelectWin", "\350\200\203\345\213\244\344\277\241\346\201\257", nullptr));
        selectBt->setText(QCoreApplication::translate("SelectWin", "\346\237\245\350\257\242", nullptr));
    } // retranslateUi

};

namespace Ui {
    class SelectWin: public Ui_SelectWin {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_SELECTWIN_H
