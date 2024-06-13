#include "mainwindow.h"

#include <QApplication>
#include <opencv.hpp>
#include <FaceDetector.h>

using namespace cv;

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    MainWindow w;
    w.show();

    cv::namedWindow("1");
    Mat img = imread("./P1040823.jpg");
    imshow("1",img);
    waitKey();


    seeta::ModelSetting::Device device = seeta::ModelSetting::CPU ;
    int id = 0;
    seeta::ModelSetting FD_model("H:/MCU/CAMKE_Seatface2/bin/model/fd_2_00.dat",device ,id);
    seeta::FaceDetector FD(FD_model);



    return a.exec();
}
