# Install script for directory: H:/MCU/SeetaFace2-master/FaceDetector

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "H:/MCU/CMAKE_seetaface2")
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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seeta" TYPE FILE FILES "H:/MCU/build-SeetaFace2-master-Desktop_Qt_5_14_2_MinGW_64_bit-Release/FaceDetector/SeetaDetectorExport.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "H:/MCU/build-SeetaFace2-master-Desktop_Qt_5_14_2_MinGW_64_bit-Release/lib/libSeetaFaceDetector.dll.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "H:/MCU/build-SeetaFace2-master-Desktop_Qt_5_14_2_MinGW_64_bit-Release/bin/libSeetaFaceDetector.dll")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/libSeetaFaceDetector.dll" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/libSeetaFaceDetector.dll")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "G:/Qt/Tools/mingw730_64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/libSeetaFaceDetector.dll")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/seeta" TYPE FILE FILES
    "H:/MCU/SeetaFace2-master/FaceDetector/include/seeta/CFaceInfo.h"
    "H:/MCU/SeetaFace2-master/FaceDetector/include/seeta/CStruct.h"
    "H:/MCU/SeetaFace2-master/FaceDetector/include/seeta/FaceDetector.h"
    "H:/MCU/SeetaFace2-master/FaceDetector/include/seeta/Struct.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SeetaFaceDetectorConfig.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SeetaFaceDetectorConfig.cmake"
         "H:/MCU/build-SeetaFace2-master-Desktop_Qt_5_14_2_MinGW_64_bit-Release/FaceDetector/CMakeFiles/Export/c220ae0af1591e9e9e916bba91f25986/SeetaFaceDetectorConfig.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SeetaFaceDetectorConfig-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SeetaFaceDetectorConfig.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake" TYPE FILE FILES "H:/MCU/build-SeetaFace2-master-Desktop_Qt_5_14_2_MinGW_64_bit-Release/FaceDetector/CMakeFiles/Export/c220ae0af1591e9e9e916bba91f25986/SeetaFaceDetectorConfig.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake" TYPE FILE FILES "H:/MCU/build-SeetaFace2-master-Desktop_Qt_5_14_2_MinGW_64_bit-Release/FaceDetector/CMakeFiles/Export/c220ae0af1591e9e9e916bba91f25986/SeetaFaceDetectorConfig-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake" TYPE FILE FILES "H:/MCU/build-SeetaFace2-master-Desktop_Qt_5_14_2_MinGW_64_bit-Release/SeetaFaceDetectorConfigVersion.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "H:/MCU/build-SeetaFace2-master-Desktop_Qt_5_14_2_MinGW_64_bit-Release/SeetaFaceDetector.pc")
endif()

