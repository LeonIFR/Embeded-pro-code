/********************************************************************************
** Form generated from reading UI file 'registerwin.ui'
**
** Created by: Qt User Interface Compiler version 5.14.2
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_REGISTERWIN_H
#define UI_REGISTERWIN_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QDateEdit>
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QLabel>
#include <QtWidgets/QLineEdit>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QRadioButton>
#include <QtWidgets/QSplitter>
#include <QtWidgets/QVBoxLayout>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_RegisterWin
{
public:
    QHBoxLayout *horizontalLayout_8;
    QSplitter *splitter;
    QWidget *widget;
    QHBoxLayout *horizontalLayout;
    QLabel *label;
    QLineEdit *nameEdit;
    QWidget *layoutWidget;
    QHBoxLayout *horizontalLayout_2;
    QLabel *label_2;
    QRadioButton *manrb;
    QRadioButton *womanrb;
    QWidget *layoutWidget_4;
    QHBoxLayout *horizontalLayout_5;
    QLabel *label_5;
    QDateEdit *onboardingtimeEdit;
    QWidget *layoutWidget_2;
    QHBoxLayout *horizontalLayout_3;
    QLabel *label_3;
    QLineEdit *addressEdit;
    QWidget *layoutWidget_3;
    QHBoxLayout *horizontalLayout_4;
    QLabel *label_4;
    QLineEdit *phoneEdit;
    QWidget *widget1;
    QHBoxLayout *horizontalLayout_6;
    QPushButton *registerBt;
    QPushButton *resetBt;
    QVBoxLayout *verticalLayout;
    QLabel *headpicLb;
    QLineEdit *picfileEdit;
    QHBoxLayout *horizontalLayout_7;
    QPushButton *addpicBt;
    QPushButton *videoswitchBt;
    QPushButton *cameraBt;

    void setupUi(QWidget *RegisterWin)
    {
        if (RegisterWin->objectName().isEmpty())
            RegisterWin->setObjectName(QString::fromUtf8("RegisterWin"));
        RegisterWin->resize(618, 388);
        horizontalLayout_8 = new QHBoxLayout(RegisterWin);
        horizontalLayout_8->setObjectName(QString::fromUtf8("horizontalLayout_8"));
        splitter = new QSplitter(RegisterWin);
        splitter->setObjectName(QString::fromUtf8("splitter"));
        splitter->setOrientation(Qt::Vertical);
        widget = new QWidget(splitter);
        widget->setObjectName(QString::fromUtf8("widget"));
        horizontalLayout = new QHBoxLayout(widget);
        horizontalLayout->setObjectName(QString::fromUtf8("horizontalLayout"));
        horizontalLayout->setContentsMargins(0, 0, 0, 0);
        label = new QLabel(widget);
        label->setObjectName(QString::fromUtf8("label"));
        QFont font;
        font.setPointSize(15);
        label->setFont(font);

        horizontalLayout->addWidget(label);

        nameEdit = new QLineEdit(widget);
        nameEdit->setObjectName(QString::fromUtf8("nameEdit"));
        QSizePolicy sizePolicy(QSizePolicy::Expanding, QSizePolicy::Expanding);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(nameEdit->sizePolicy().hasHeightForWidth());
        nameEdit->setSizePolicy(sizePolicy);

        horizontalLayout->addWidget(nameEdit);

        splitter->addWidget(widget);
        layoutWidget = new QWidget(splitter);
        layoutWidget->setObjectName(QString::fromUtf8("layoutWidget"));
        horizontalLayout_2 = new QHBoxLayout(layoutWidget);
        horizontalLayout_2->setObjectName(QString::fromUtf8("horizontalLayout_2"));
        horizontalLayout_2->setContentsMargins(0, 0, 0, 0);
        label_2 = new QLabel(layoutWidget);
        label_2->setObjectName(QString::fromUtf8("label_2"));
        label_2->setFont(font);

        horizontalLayout_2->addWidget(label_2);

        manrb = new QRadioButton(layoutWidget);
        manrb->setObjectName(QString::fromUtf8("manrb"));
        manrb->setFont(font);

        horizontalLayout_2->addWidget(manrb);

        womanrb = new QRadioButton(layoutWidget);
        womanrb->setObjectName(QString::fromUtf8("womanrb"));
        womanrb->setFont(font);

        horizontalLayout_2->addWidget(womanrb);

        splitter->addWidget(layoutWidget);
        layoutWidget_4 = new QWidget(splitter);
        layoutWidget_4->setObjectName(QString::fromUtf8("layoutWidget_4"));
        horizontalLayout_5 = new QHBoxLayout(layoutWidget_4);
        horizontalLayout_5->setObjectName(QString::fromUtf8("horizontalLayout_5"));
        horizontalLayout_5->setContentsMargins(0, 0, 0, 0);
        label_5 = new QLabel(layoutWidget_4);
        label_5->setObjectName(QString::fromUtf8("label_5"));
        label_5->setFont(font);

        horizontalLayout_5->addWidget(label_5);

        onboardingtimeEdit = new QDateEdit(layoutWidget_4);
        onboardingtimeEdit->setObjectName(QString::fromUtf8("onboardingtimeEdit"));
        QSizePolicy sizePolicy1(QSizePolicy::Minimum, QSizePolicy::Expanding);
        sizePolicy1.setHorizontalStretch(0);
        sizePolicy1.setVerticalStretch(0);
        sizePolicy1.setHeightForWidth(onboardingtimeEdit->sizePolicy().hasHeightForWidth());
        onboardingtimeEdit->setSizePolicy(sizePolicy1);
        onboardingtimeEdit->setFont(font);

        horizontalLayout_5->addWidget(onboardingtimeEdit);

        splitter->addWidget(layoutWidget_4);
        layoutWidget_2 = new QWidget(splitter);
        layoutWidget_2->setObjectName(QString::fromUtf8("layoutWidget_2"));
        horizontalLayout_3 = new QHBoxLayout(layoutWidget_2);
        horizontalLayout_3->setObjectName(QString::fromUtf8("horizontalLayout_3"));
        horizontalLayout_3->setContentsMargins(0, 0, 0, 0);
        label_3 = new QLabel(layoutWidget_2);
        label_3->setObjectName(QString::fromUtf8("label_3"));
        label_3->setFont(font);

        horizontalLayout_3->addWidget(label_3);

        addressEdit = new QLineEdit(layoutWidget_2);
        addressEdit->setObjectName(QString::fromUtf8("addressEdit"));
        sizePolicy.setHeightForWidth(addressEdit->sizePolicy().hasHeightForWidth());
        addressEdit->setSizePolicy(sizePolicy);

        horizontalLayout_3->addWidget(addressEdit);

        splitter->addWidget(layoutWidget_2);
        layoutWidget_3 = new QWidget(splitter);
        layoutWidget_3->setObjectName(QString::fromUtf8("layoutWidget_3"));
        horizontalLayout_4 = new QHBoxLayout(layoutWidget_3);
        horizontalLayout_4->setObjectName(QString::fromUtf8("horizontalLayout_4"));
        horizontalLayout_4->setContentsMargins(0, 0, 0, 0);
        label_4 = new QLabel(layoutWidget_3);
        label_4->setObjectName(QString::fromUtf8("label_4"));
        label_4->setFont(font);

        horizontalLayout_4->addWidget(label_4);

        phoneEdit = new QLineEdit(layoutWidget_3);
        phoneEdit->setObjectName(QString::fromUtf8("phoneEdit"));
        sizePolicy.setHeightForWidth(phoneEdit->sizePolicy().hasHeightForWidth());
        phoneEdit->setSizePolicy(sizePolicy);

        horizontalLayout_4->addWidget(phoneEdit);

        splitter->addWidget(layoutWidget_3);
        widget1 = new QWidget(splitter);
        widget1->setObjectName(QString::fromUtf8("widget1"));
        horizontalLayout_6 = new QHBoxLayout(widget1);
        horizontalLayout_6->setObjectName(QString::fromUtf8("horizontalLayout_6"));
        horizontalLayout_6->setContentsMargins(0, 0, 0, 0);
        registerBt = new QPushButton(widget1);
        registerBt->setObjectName(QString::fromUtf8("registerBt"));
        sizePolicy1.setHeightForWidth(registerBt->sizePolicy().hasHeightForWidth());
        registerBt->setSizePolicy(sizePolicy1);
        QFont font1;
        font1.setPointSize(12);
        registerBt->setFont(font1);

        horizontalLayout_6->addWidget(registerBt);

        resetBt = new QPushButton(widget1);
        resetBt->setObjectName(QString::fromUtf8("resetBt"));
        sizePolicy1.setHeightForWidth(resetBt->sizePolicy().hasHeightForWidth());
        resetBt->setSizePolicy(sizePolicy1);
        resetBt->setFont(font1);

        horizontalLayout_6->addWidget(resetBt);

        splitter->addWidget(widget1);

        horizontalLayout_8->addWidget(splitter);

        verticalLayout = new QVBoxLayout();
        verticalLayout->setObjectName(QString::fromUtf8("verticalLayout"));
        headpicLb = new QLabel(RegisterWin);
        headpicLb->setObjectName(QString::fromUtf8("headpicLb"));
        headpicLb->setEnabled(true);
        headpicLb->setStyleSheet(QString::fromUtf8("background-color: rgb(255, 255, 255);"));

        verticalLayout->addWidget(headpicLb);

        picfileEdit = new QLineEdit(RegisterWin);
        picfileEdit->setObjectName(QString::fromUtf8("picfileEdit"));

        verticalLayout->addWidget(picfileEdit);

        horizontalLayout_7 = new QHBoxLayout();
        horizontalLayout_7->setObjectName(QString::fromUtf8("horizontalLayout_7"));
        addpicBt = new QPushButton(RegisterWin);
        addpicBt->setObjectName(QString::fromUtf8("addpicBt"));
        sizePolicy1.setHeightForWidth(addpicBt->sizePolicy().hasHeightForWidth());
        addpicBt->setSizePolicy(sizePolicy1);
        addpicBt->setFont(font1);

        horizontalLayout_7->addWidget(addpicBt);

        videoswitchBt = new QPushButton(RegisterWin);
        videoswitchBt->setObjectName(QString::fromUtf8("videoswitchBt"));
        sizePolicy1.setHeightForWidth(videoswitchBt->sizePolicy().hasHeightForWidth());
        videoswitchBt->setSizePolicy(sizePolicy1);
        videoswitchBt->setFont(font1);

        horizontalLayout_7->addWidget(videoswitchBt);

        cameraBt = new QPushButton(RegisterWin);
        cameraBt->setObjectName(QString::fromUtf8("cameraBt"));
        sizePolicy1.setHeightForWidth(cameraBt->sizePolicy().hasHeightForWidth());
        cameraBt->setSizePolicy(sizePolicy1);
        cameraBt->setFont(font1);

        horizontalLayout_7->addWidget(cameraBt);


        verticalLayout->addLayout(horizontalLayout_7);

        verticalLayout->setStretch(0, 3);
        verticalLayout->setStretch(1, 1);
        verticalLayout->setStretch(2, 1);

        horizontalLayout_8->addLayout(verticalLayout);


        retranslateUi(RegisterWin);

        QMetaObject::connectSlotsByName(RegisterWin);
    } // setupUi

    void retranslateUi(QWidget *RegisterWin)
    {
        RegisterWin->setWindowTitle(QCoreApplication::translate("RegisterWin", "Form", nullptr));
        label->setText(QCoreApplication::translate("RegisterWin", "\345\247\223\345\220\215\357\274\232", nullptr));
        label_2->setText(QCoreApplication::translate("RegisterWin", "\346\200\247\345\210\253\357\274\232", nullptr));
        manrb->setText(QCoreApplication::translate("RegisterWin", "\347\224\267", nullptr));
        womanrb->setText(QCoreApplication::translate("RegisterWin", "\345\245\263", nullptr));
        label_5->setText(QCoreApplication::translate("RegisterWin", "\345\205\245\350\201\214\346\227\266\351\227\264\357\274\232", nullptr));
        label_3->setText(QCoreApplication::translate("RegisterWin", "\345\234\260\345\235\200\357\274\232", nullptr));
        label_4->setText(QCoreApplication::translate("RegisterWin", "\347\224\265\350\257\235\357\274\232", nullptr));
        registerBt->setText(QCoreApplication::translate("RegisterWin", "\346\263\250\345\206\214", nullptr));
        resetBt->setText(QCoreApplication::translate("RegisterWin", "\351\207\215\347\275\256", nullptr));
        headpicLb->setText(QString());
        addpicBt->setText(QCoreApplication::translate("RegisterWin", "\346\267\273\345\212\240\345\244\264\345\203\217", nullptr));
        videoswitchBt->setText(QCoreApplication::translate("RegisterWin", "\346\211\223\345\274\200\346\221\204\345\203\217\345\244\264", nullptr));
        cameraBt->setText(QCoreApplication::translate("RegisterWin", "\346\213\215\347\205\247", nullptr));
    } // retranslateUi

};

namespace Ui {
    class RegisterWin: public Ui_RegisterWin {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_REGISTERWIN_H
