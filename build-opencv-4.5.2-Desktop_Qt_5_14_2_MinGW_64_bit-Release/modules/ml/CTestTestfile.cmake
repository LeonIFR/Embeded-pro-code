# CMake generated Testfile for 
# Source directory: H:/MCU/opencv-4.5.2/modules/ml
# Build directory: H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/modules/ml
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_ml "H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/bin/opencv_test_ml.exe" "--gtest_output=xml:opencv_test_ml.xml")
set_tests_properties(opencv_test_ml PROPERTIES  LABELS "Main;opencv_ml;Accuracy" WORKING_DIRECTORY "H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/test-reports/accuracy" _BACKTRACE_TRIPLES "H:/MCU/opencv-4.5.2/cmake/OpenCVUtils.cmake;1707;add_test;H:/MCU/opencv-4.5.2/cmake/OpenCVModule.cmake;1313;ocv_add_test_from_target;H:/MCU/opencv-4.5.2/cmake/OpenCVModule.cmake;1077;ocv_add_accuracy_tests;H:/MCU/opencv-4.5.2/modules/ml/CMakeLists.txt;2;ocv_define_module;H:/MCU/opencv-4.5.2/modules/ml/CMakeLists.txt;0;")
