# CMake generated Testfile for 
# Source directory: H:/MCU/opencv-4.5.2/modules/calib3d
# Build directory: H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/modules/calib3d
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_calib3d "H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/bin/opencv_test_calib3d.exe" "--gtest_output=xml:opencv_test_calib3d.xml")
set_tests_properties(opencv_test_calib3d PROPERTIES  LABELS "Main;opencv_calib3d;Accuracy" WORKING_DIRECTORY "H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/test-reports/accuracy" _BACKTRACE_TRIPLES "H:/MCU/opencv-4.5.2/cmake/OpenCVUtils.cmake;1707;add_test;H:/MCU/opencv-4.5.2/cmake/OpenCVModule.cmake;1313;ocv_add_test_from_target;H:/MCU/opencv-4.5.2/cmake/OpenCVModule.cmake;1077;ocv_add_accuracy_tests;H:/MCU/opencv-4.5.2/modules/calib3d/CMakeLists.txt;9;ocv_define_module;H:/MCU/opencv-4.5.2/modules/calib3d/CMakeLists.txt;0;")
add_test(opencv_perf_calib3d "H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/bin/opencv_perf_calib3d.exe" "--gtest_output=xml:opencv_perf_calib3d.xml")
set_tests_properties(opencv_perf_calib3d PROPERTIES  LABELS "Main;opencv_calib3d;Performance" WORKING_DIRECTORY "H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/test-reports/performance" _BACKTRACE_TRIPLES "H:/MCU/opencv-4.5.2/cmake/OpenCVUtils.cmake;1707;add_test;H:/MCU/opencv-4.5.2/cmake/OpenCVModule.cmake;1215;ocv_add_test_from_target;H:/MCU/opencv-4.5.2/cmake/OpenCVModule.cmake;1078;ocv_add_perf_tests;H:/MCU/opencv-4.5.2/modules/calib3d/CMakeLists.txt;9;ocv_define_module;H:/MCU/opencv-4.5.2/modules/calib3d/CMakeLists.txt;0;")
add_test(opencv_sanity_calib3d "H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/bin/opencv_perf_calib3d.exe" "--gtest_output=xml:opencv_perf_calib3d.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_calib3d PROPERTIES  LABELS "Main;opencv_calib3d;Sanity" WORKING_DIRECTORY "H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/test-reports/sanity" _BACKTRACE_TRIPLES "H:/MCU/opencv-4.5.2/cmake/OpenCVUtils.cmake;1707;add_test;H:/MCU/opencv-4.5.2/cmake/OpenCVModule.cmake;1216;ocv_add_test_from_target;H:/MCU/opencv-4.5.2/cmake/OpenCVModule.cmake;1078;ocv_add_perf_tests;H:/MCU/opencv-4.5.2/modules/calib3d/CMakeLists.txt;9;ocv_define_module;H:/MCU/opencv-4.5.2/modules/calib3d/CMakeLists.txt;0;")
