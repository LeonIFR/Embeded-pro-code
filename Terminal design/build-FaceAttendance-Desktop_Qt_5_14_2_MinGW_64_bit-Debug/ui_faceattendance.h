/********************************************************************************
** Form generated from reading UI file 'faceattendance.ui'
**
** Created by: Qt User Interface Compiler version 5.14.2
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_FACEATTENDANCE_H
#define UI_FACEATTENDANCE_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QLabel>
#include <QtWidgets/QLineEdit>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QSpacerItem>
#include <QtWidgets/QVBoxLayout>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_FaceAttendance
{
public:
    QWidget *centralwidget;
    QWidget *widget;
    QWidget *widget_2;
    QHBoxLayout *horizontalLayout_2;
    QSpacerItem *horizontalSpacer_2;
    QLabel *label;
    QLabel *label_2;
    QSpacerItem *horizontalSpacer_3;
    QWidget *widget_3;
    QWidget *widget_4;
    QLabel *titleLb;
    QLabel *headLb;
    QWidget *widget1;
    QVBoxLayout *verticalLayout;
    QWidget *gonghao;
    QHBoxLayout *horizontalLayout;
    QLabel *label_4;
    QSpacerItem *horizontalSpacer;
    QLineEdit *lineEdit;
    QWidget *xingming;
    QHBoxLayout *horizontalLayout_3;
    QLabel *label_5;
    QSpacerItem *horizontalSpacer_4;
    QLineEdit *lineEdit_2;
    QWidget *bumen;
    QHBoxLayout *horizontalLayout_4;
    QLabel *label_6;
    QSpacerItem *horizontalSpacer_5;
    QLineEdit *lineEdit_3;
    QWidget *shijian;
    QHBoxLayout *horizontalLayout_5;
    QLabel *label_7;
    QSpacerItem *horizontalSpacer_6;
    QLineEdit *lineEdit_4;

    void setupUi(QMainWindow *FaceAttendance)
    {
        if (FaceAttendance->objectName().isEmpty())
            FaceAttendance->setObjectName(QString::fromUtf8("FaceAttendance"));
        FaceAttendance->resize(800, 480);
        centralwidget = new QWidget(FaceAttendance);
        centralwidget->setObjectName(QString::fromUtf8("centralwidget"));
        widget = new QWidget(centralwidget);
        widget->setObjectName(QString::fromUtf8("widget"));
        widget->setGeometry(QRect(0, 0, 480, 480));
        widget->setStyleSheet(QString::fromUtf8("background-color: rgb(62, 71, 78);"));
        widget_2 = new QWidget(widget);
        widget_2->setObjectName(QString::fromUtf8("widget_2"));
        widget_2->setGeometry(QRect(109, 329, 261, 81));
        widget_2->setStyleSheet(QString::fromUtf8("background-color: rgb(49, 50, 54, 80);"));
        horizontalLayout_2 = new QHBoxLayout(widget_2);
        horizontalLayout_2->setObjectName(QString::fromUtf8("horizontalLayout_2"));
        horizontalSpacer_2 = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout_2->addItem(horizontalSpacer_2);

        label = new QLabel(widget_2);
        label->setObjectName(QString::fromUtf8("label"));
        label->setMinimumSize(QSize(31, 30));
        label->setMaximumSize(QSize(31, 30));
        label->setStyleSheet(QString::fromUtf8("border-image: url(:/yes.png);\n"
"background-color: rgba(255, 255, 255,0);"));

        horizontalLayout_2->addWidget(label);

        label_2 = new QLabel(widget_2);
        label_2->setObjectName(QString::fromUtf8("label_2"));
        label_2->setStyleSheet(QString::fromUtf8("font: 25 20pt \"\345\276\256\350\275\257\351\233\205\351\273\221 Light\";\n"
"color: rgb(255, 255, 255);\n"
"background-color: rgba(255, 255, 255, 0);"));

        horizontalLayout_2->addWidget(label_2);

        horizontalSpacer_3 = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout_2->addItem(horizontalSpacer_3);

        widget_3 = new QWidget(widget);
        widget_3->setObjectName(QString::fromUtf8("widget_3"));
        widget_3->setGeometry(QRect(100, 20, 266, 266));
        widget_3->setStyleSheet(QString::fromUtf8("border-image: url(:/crc.png);"));
        widget_4 = new QWidget(centralwidget);
        widget_4->setObjectName(QString::fromUtf8("widget_4"));
        widget_4->setGeometry(QRect(480, 0, 320, 480));
        widget_4->setStyleSheet(QString::fromUtf8("QWidget{\n"
"	border: 1px solid #313236;\n"
"	border-radius:4px;\n"
"	\n"
"	background-color: rgba(55, 64, 73, 0.9);\n"
"}\n"
"QWidget#titleLb{\n"
"	font: 25 24pt \"\345\276\256\350\275\257\351\233\205\351\273\221 Light\";\n"
"	color: rgb(255, 255, 255);\n"
"}\n"
"QWidget#headLb{\n"
"	border-radius:75px;\n"
"\n"
"\n"
"}"));
        titleLb = new QLabel(widget_4);
        titleLb->setObjectName(QString::fromUtf8("titleLb"));
        titleLb->setGeometry(QRect(0, 0, 320, 50));
        titleLb->setAlignment(Qt::AlignCenter);
        headLb = new QLabel(widget_4);
        headLb->setObjectName(QString::fromUtf8("headLb"));
        headLb->setGeometry(QRect(80, 50, 150, 150));
        widget1 = new QWidget(widget_4);
        widget1->setObjectName(QString::fromUtf8("widget1"));
        widget1->setGeometry(QRect(30, 200, 258, 264));
        verticalLayout = new QVBoxLayout(widget1);
        verticalLayout->setObjectName(QString::fromUtf8("verticalLayout"));
        verticalLayout->setContentsMargins(0, 0, 0, 0);
        gonghao = new QWidget(widget1);
        gonghao->setObjectName(QString::fromUtf8("gonghao"));
        gonghao->setStyleSheet(QString::fromUtf8("QWidget{\n"
"	border:1px solid #313236;\n"
"	border-radius:4px;\n"
"	background-color: rgba(37, 40, 49, 0.9);\n"
"\n"
"}\n"
"QLabel{\n"
"\n"
"	border:none;\n"
"	\n"
"	color: rgb(255, 255, 255);\n"
"	font: 25 16pt \"\345\276\256\350\275\257\351\233\205\351\273\221 Light\";\n"
"\n"
"}\n"
"QLineEdit{\n"
"	border:none;\n"
"	\n"
"	color: rgb(255, 255, 255);\n"
"	font: 25 16pt \"\345\276\256\350\275\257\351\233\205\351\273\221 Light\";\n"
"}"));
        horizontalLayout = new QHBoxLayout(gonghao);
        horizontalLayout->setObjectName(QString::fromUtf8("horizontalLayout"));
        label_4 = new QLabel(gonghao);
        label_4->setObjectName(QString::fromUtf8("label_4"));

        horizontalLayout->addWidget(label_4);

        horizontalSpacer = new QSpacerItem(10, 20, QSizePolicy::Fixed, QSizePolicy::Minimum);

        horizontalLayout->addItem(horizontalSpacer);

        lineEdit = new QLineEdit(gonghao);
        lineEdit->setObjectName(QString::fromUtf8("lineEdit"));
        lineEdit->setEnabled(false);
        QSizePolicy sizePolicy(QSizePolicy::Expanding, QSizePolicy::Expanding);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(lineEdit->sizePolicy().hasHeightForWidth());
        lineEdit->setSizePolicy(sizePolicy);
        lineEdit->setMinimumSize(QSize(0, 43));

        horizontalLayout->addWidget(lineEdit);


        verticalLayout->addWidget(gonghao);

        xingming = new QWidget(widget1);
        xingming->setObjectName(QString::fromUtf8("xingming"));
        xingming->setStyleSheet(QString::fromUtf8("QWidget{\n"
"	border:1px solid #313236;\n"
"	border-radius:4px;\n"
"	background-color: rgba(37, 40, 49, 0.9);\n"
"\n"
"}\n"
"QLabel{\n"
"\n"
"	border:none;\n"
"	\n"
"	color: rgb(255, 255, 255);\n"
"	font: 25 16pt \"\345\276\256\350\275\257\351\233\205\351\273\221 Light\";\n"
"\n"
"}\n"
"QLineEdit{\n"
"	border:none;\n"
"	\n"
"	color: rgb(255, 255, 255);\n"
"	font: 25 16pt \"\345\276\256\350\275\257\351\233\205\351\273\221 Light\";\n"
"}"));
        horizontalLayout_3 = new QHBoxLayout(xingming);
        horizontalLayout_3->setObjectName(QString::fromUtf8("horizontalLayout_3"));
        label_5 = new QLabel(xingming);
        label_5->setObjectName(QString::fromUtf8("label_5"));

        horizontalLayout_3->addWidget(label_5);

        horizontalSpacer_4 = new QSpacerItem(10, 20, QSizePolicy::Fixed, QSizePolicy::Minimum);

        horizontalLayout_3->addItem(horizontalSpacer_4);

        lineEdit_2 = new QLineEdit(xingming);
        lineEdit_2->setObjectName(QString::fromUtf8("lineEdit_2"));
        lineEdit_2->setEnabled(false);
        sizePolicy.setHeightForWidth(lineEdit_2->sizePolicy().hasHeightForWidth());
        lineEdit_2->setSizePolicy(sizePolicy);
        lineEdit_2->setMinimumSize(QSize(0, 43));

        horizontalLayout_3->addWidget(lineEdit_2);


        verticalLayout->addWidget(xingming);

        bumen = new QWidget(widget1);
        bumen->setObjectName(QString::fromUtf8("bumen"));
        bumen->setStyleSheet(QString::fromUtf8("QWidget{\n"
"	border:1px solid #313236;\n"
"	border-radius:4px;\n"
"	background-color: rgba(37, 40, 49, 0.9);\n"
"\n"
"}\n"
"QLabel{\n"
"\n"
"	border:none;\n"
"	\n"
"	color: rgb(255, 255, 255);\n"
"	font: 25 16pt \"\345\276\256\350\275\257\351\233\205\351\273\221 Light\";\n"
"\n"
"}\n"
"QLineEdit{\n"
"	border:none;\n"
"	\n"
"	color: rgb(255, 255, 255);\n"
"	font: 25 16pt \"\345\276\256\350\275\257\351\233\205\351\273\221 Light\";\n"
"}"));
        horizontalLayout_4 = new QHBoxLayout(bumen);
        horizontalLayout_4->setObjectName(QString::fromUtf8("horizontalLayout_4"));
        label_6 = new QLabel(bumen);
        label_6->setObjectName(QString::fromUtf8("label_6"));

        horizontalLayout_4->addWidget(label_6);

        horizontalSpacer_5 = new QSpacerItem(10, 20, QSizePolicy::Fixed, QSizePolicy::Minimum);

        horizontalLayout_4->addItem(horizontalSpacer_5);

        lineEdit_3 = new QLineEdit(bumen);
        lineEdit_3->setObjectName(QString::fromUtf8("lineEdit_3"));
        lineEdit_3->setEnabled(false);
        sizePolicy.setHeightForWidth(lineEdit_3->sizePolicy().hasHeightForWidth());
        lineEdit_3->setSizePolicy(sizePolicy);
        lineEdit_3->setMinimumSize(QSize(0, 43));

        horizontalLayout_4->addWidget(lineEdit_3);


        verticalLayout->addWidget(bumen);

        shijian = new QWidget(widget1);
        shijian->setObjectName(QString::fromUtf8("shijian"));
        shijian->setStyleSheet(QString::fromUtf8("QWidget{\n"
"	border:1px solid #313236;\n"
"	border-radius:4px;\n"
"	background-color: rgba(37, 40, 49, 0.9);\n"
"\n"
"}\n"
"QLabel{\n"
"\n"
"	border:none;\n"
"	\n"
"	color: rgb(255, 255, 255);\n"
"	font: 25 16pt \"\345\276\256\350\275\257\351\233\205\351\273\221 Light\";\n"
"\n"
"}\n"
"QLineEdit{\n"
"	border:none;\n"
"	\n"
"	color: rgb(255, 255, 255);\n"
"	font: 25 16pt \"\345\276\256\350\275\257\351\233\205\351\273\221 Light\";\n"
"}"));
        horizontalLayout_5 = new QHBoxLayout(shijian);
        horizontalLayout_5->setObjectName(QString::fromUtf8("horizontalLayout_5"));
        label_7 = new QLabel(shijian);
        label_7->setObjectName(QString::fromUtf8("label_7"));

        horizontalLayout_5->addWidget(label_7);

        horizontalSpacer_6 = new QSpacerItem(10, 20, QSizePolicy::Fixed, QSizePolicy::Minimum);

        horizontalLayout_5->addItem(horizontalSpacer_6);

        lineEdit_4 = new QLineEdit(shijian);
        lineEdit_4->setObjectName(QString::fromUtf8("lineEdit_4"));
        lineEdit_4->setEnabled(false);
        sizePolicy.setHeightForWidth(lineEdit_4->sizePolicy().hasHeightForWidth());
        lineEdit_4->setSizePolicy(sizePolicy);
        lineEdit_4->setMinimumSize(QSize(0, 43));

        horizontalLayout_5->addWidget(lineEdit_4);


        verticalLayout->addWidget(shijian);

        FaceAttendance->setCentralWidget(centralwidget);

        retranslateUi(FaceAttendance);

        QMetaObject::connectSlotsByName(FaceAttendance);
    } // setupUi

    void retranslateUi(QMainWindow *FaceAttendance)
    {
        FaceAttendance->setWindowTitle(QCoreApplication::translate("FaceAttendance", "FaceAttendance", nullptr));
        label->setText(QString());
        label_2->setText(QCoreApplication::translate("FaceAttendance", "\350\256\244\350\257\201\346\210\220\345\212\237", nullptr));
        titleLb->setText(QCoreApplication::translate("FaceAttendance", "\344\272\272\350\204\270\350\257\206\345\210\253\350\200\203\345\213\244\347\263\273\347\273\237", nullptr));
        headLb->setText(QString());
        label_4->setText(QCoreApplication::translate("FaceAttendance", "\345\267\245\345\217\267", nullptr));
        lineEdit->setText(QCoreApplication::translate("FaceAttendance", "001", nullptr));
        label_5->setText(QCoreApplication::translate("FaceAttendance", "\345\247\223\345\220\215", nullptr));
        lineEdit_2->setText(QString());
        label_6->setText(QCoreApplication::translate("FaceAttendance", "\351\203\250\351\227\250", nullptr));
        lineEdit_3->setText(QString());
        label_7->setText(QCoreApplication::translate("FaceAttendance", "\346\227\266\351\227\264", nullptr));
        lineEdit_4->setText(QString());
    } // retranslateUi

};

namespace Ui {
    class FaceAttendance: public Ui_FaceAttendance {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_FACEATTENDANCE_H