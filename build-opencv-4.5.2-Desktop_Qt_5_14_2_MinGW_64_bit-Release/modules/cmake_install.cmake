# Install script for directory: H:/MCU/opencv-4.5.2/modules

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "H:/MCU/CMAKE_INSTALL_PREFIX")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "G:/Qt/Tools/mingw730_64/bin/objdump.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ade-LICENSE" FILES "H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/3rdparty/ade/ade-0.1.1f/LICENSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ffmpeg-license.txt" FILES "H:/MCU/opencv-4.5.2/3rdparty/ffmpeg/license.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ffmpeg-readme.txt" FILES "H:/MCU/opencv-4.5.2/3rdparty/ffmpeg/readme.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/modules/.firstpass/calib3d/cmake_install.cmake")
  include("H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/modules/.firstpass/core/cmake_install.cmake")
  include("H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/modules/.firstpass/dnn/cmake_install.cmake")
  include("H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/modules/.firstpass/features2d/cmake_install.cmake")
  include("H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/modules/.firstpass/flann/cmake_install.cmake")
  include("H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/modules/.firstpass/gapi/cmake_install.cmake")
  include("H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/modules/.firstpass/highgui/cmake_install.cmake")
  include("H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/modules/.firstpass/imgcodecs/cmake_install.cmake")
  include("H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/modules/.firstpass/imgproc/cmake_install.cmake")
  include("H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/modules/.firstpass/java/cmake_install.cmake")
  include("H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/modules/.firstpass/js/cmake_install.cmake")
  include("H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/modules/.firstpass/ml/cmake_install.cmake")
  include("H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/modules/.firstpass/objc/cmake_install.cmake")
  include("H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/modules/.firstpass/objdetect/cmake_install.cmake")
  include("H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/modules/.firstpass/photo/cmake_install.cmake")
  include("H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/modules/.firstpass/python/cmake_install.cmake")
  include("H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/modules/.firstpass/stitching/cmake_install.cmake")
  include("H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/modules/.firstpass/ts/cmake_install.cmake")
  include("H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/modules/.firstpass/video/cmake_install.cmake")
  include("H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/modules/.firstpass/videoio/cmake_install.cmake")
  include("H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/modules/.firstpass/world/cmake_install.cmake")
  include("H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/modules/core/cmake_install.cmake")
  include("H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/modules/flann/cmake_install.cmake")
  include("H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/modules/imgproc/cmake_install.cmake")
  include("H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/modules/ml/cmake_install.cmake")
  include("H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/modules/photo/cmake_install.cmake")
  include("H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/modules/python_tests/cmake_install.cmake")
  include("H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/modules/dnn/cmake_install.cmake")
  include("H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/modules/features2d/cmake_install.cmake")
  include("H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/modules/imgcodecs/cmake_install.cmake")
  include("H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/modules/videoio/cmake_install.cmake")
  include("H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/modules/calib3d/cmake_install.cmake")
  include("H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/modules/highgui/cmake_install.cmake")
  include("H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/modules/objdetect/cmake_install.cmake")
  include("H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/modules/stitching/cmake_install.cmake")
  include("H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/modules/ts/cmake_install.cmake")
  include("H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/modules/video/cmake_install.cmake")
  include("H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/modules/gapi/cmake_install.cmake")
  include("H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/modules/java_bindings_generator/cmake_install.cmake")
  include("H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/modules/js_bindings_generator/cmake_install.cmake")
  include("H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/modules/objc_bindings_generator/cmake_install.cmake")
  include("H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/modules/python_bindings_generator/cmake_install.cmake")
  include("H:/MCU/build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release/modules/python3/cmake_install.cmake")

endif()

