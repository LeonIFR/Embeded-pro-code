#include "qfaceobject.h"

QFaceObject::QFaceObject(QObject *parent) : QObject(parent)
{
    // 初始化
    seeta::ModelSetting FDmodel("H:/MCU/CMAKE_seetaface2/bin/model/fd_2_00.dat",seeta::ModelSetting::GPU, 0);
    seeta::ModelSetting PDmodel("H:/MCU/CMAKE_seetaface2/bin/model/pd_2_00_pts5.dat",seeta::ModelSetting::GPU, 0);
    seeta::ModelSetting FRmodel("H:/MCU/CMAKE_seetaface2/bin/model/fr_2_10.dat",seeta::ModelSetting::GPU, 0);
    this->fengineptr = new seeta::FaceEngine(FDmodel, PDmodel, FRmodel);

    // 导入已有的人脸数据库
    this->fengineptr->Load("./face.db");
}

QFaceObject::~QFaceObject()
{
    delete fengineptr;
}

int64_t QFaceObject::face_register(cv::Mat &faceimage)
{
    // 把Mat数据转为seetaface的数据
    SeetaImageData simage;
    simage.data = faceimage.data;
    simage.width = faceimage.cols;
    simage.height = faceimage.rows;
    simage.channels = faceimage.channels();
    int64_t faceid = this->fengineptr->Register(simage);//注册返回一个人脸id
    if(faceid >= 0){
        this->fengineptr->Save("./face.db");
    }
    return faceid;
}

int QFaceObject::face_query(cv::Mat &faceimage)
{
    // 把Mat数据转为seetaface的数据
    SeetaImageData simage;
    simage.data = faceimage.data;
    simage.width = faceimage.cols;
    simage.height = faceimage.rows;
    simage.channels = faceimage.channels();
    float similarity = 0;
    int64_t faceid = this->fengineptr->Query(simage, &similarity);
    return faceid;
}
