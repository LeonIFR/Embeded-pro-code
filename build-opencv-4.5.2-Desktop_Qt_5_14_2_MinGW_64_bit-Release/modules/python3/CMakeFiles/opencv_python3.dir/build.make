# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = G:\CMake\bin\cmake.exe

# The command to remove a file.
RM = G:\CMake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = H:\MCU\opencv-4.5.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = H:\MCU\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release

# Include any dependencies generated for this target.
include modules/python3/CMakeFiles/opencv_python3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/python3/CMakeFiles/opencv_python3.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/python3/CMakeFiles/opencv_python3.dir/progress.make

# Include the compile flags for this target's objects.
include modules/python3/CMakeFiles/opencv_python3.dir/flags.make

modules/python3/CMakeFiles/opencv_python3.dir/__/src2/cv2.cpp.obj: modules/python3/CMakeFiles/opencv_python3.dir/flags.make
modules/python3/CMakeFiles/opencv_python3.dir/__/src2/cv2.cpp.obj: modules/python3/CMakeFiles/opencv_python3.dir/includes_CXX.rsp
modules/python3/CMakeFiles/opencv_python3.dir/__/src2/cv2.cpp.obj: H:/MCU/opencv-4.5.2/modules/python/src2/cv2.cpp
modules/python3/CMakeFiles/opencv_python3.dir/__/src2/cv2.cpp.obj: modules/python3/CMakeFiles/opencv_python3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=H:\MCU\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/python3/CMakeFiles/opencv_python3.dir/__/src2/cv2.cpp.obj"
	cd /d H:\MCU\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\python3 && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/python3/CMakeFiles/opencv_python3.dir/__/src2/cv2.cpp.obj -MF CMakeFiles\opencv_python3.dir\__\src2\cv2.cpp.obj.d -o CMakeFiles\opencv_python3.dir\__\src2\cv2.cpp.obj -c H:\MCU\opencv-4.5.2\modules\python\src2\cv2.cpp

modules/python3/CMakeFiles/opencv_python3.dir/__/src2/cv2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_python3.dir/__/src2/cv2.cpp.i"
	cd /d H:\MCU\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\python3 && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E H:\MCU\opencv-4.5.2\modules\python\src2\cv2.cpp > CMakeFiles\opencv_python3.dir\__\src2\cv2.cpp.i

modules/python3/CMakeFiles/opencv_python3.dir/__/src2/cv2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_python3.dir/__/src2/cv2.cpp.s"
	cd /d H:\MCU\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\python3 && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S H:\MCU\opencv-4.5.2\modules\python\src2\cv2.cpp -o CMakeFiles\opencv_python3.dir\__\src2\cv2.cpp.s

# Object files for target opencv_python3
opencv_python3_OBJECTS = \
"CMakeFiles/opencv_python3.dir/__/src2/cv2.cpp.obj"

# External object files for target opencv_python3
opencv_python3_EXTERNAL_OBJECTS =

lib/python3/cv2.cp310-win_amd64.pyd: modules/python3/CMakeFiles/opencv_python3.dir/__/src2/cv2.cpp.obj
lib/python3/cv2.cp310-win_amd64.pyd: modules/python3/CMakeFiles/opencv_python3.dir/build.make
lib/python3/cv2.cp310-win_amd64.pyd: H:/Anaconda/libs/python310.lib
lib/python3/cv2.cp310-win_amd64.pyd: lib/libopencv_ml452.dll.a
lib/python3/cv2.cp310-win_amd64.pyd: lib/libopencv_photo452.dll.a
lib/python3/cv2.cp310-win_amd64.pyd: lib/libopencv_highgui452.dll.a
lib/python3/cv2.cp310-win_amd64.pyd: lib/libopencv_objdetect452.dll.a
lib/python3/cv2.cp310-win_amd64.pyd: lib/libopencv_stitching452.dll.a
lib/python3/cv2.cp310-win_amd64.pyd: lib/libopencv_gapi452.dll.a
lib/python3/cv2.cp310-win_amd64.pyd: lib/libopencv_videoio452.dll.a
lib/python3/cv2.cp310-win_amd64.pyd: lib/libopencv_imgcodecs452.dll.a
lib/python3/cv2.cp310-win_amd64.pyd: lib/libopencv_video452.dll.a
lib/python3/cv2.cp310-win_amd64.pyd: lib/libopencv_dnn452.dll.a
lib/python3/cv2.cp310-win_amd64.pyd: lib/libopencv_calib3d452.dll.a
lib/python3/cv2.cp310-win_amd64.pyd: lib/libopencv_features2d452.dll.a
lib/python3/cv2.cp310-win_amd64.pyd: lib/libopencv_flann452.dll.a
lib/python3/cv2.cp310-win_amd64.pyd: lib/libopencv_imgproc452.dll.a
lib/python3/cv2.cp310-win_amd64.pyd: lib/libopencv_core452.dll.a
lib/python3/cv2.cp310-win_amd64.pyd: modules/python3/CMakeFiles/opencv_python3.dir/linkLibs.rsp
lib/python3/cv2.cp310-win_amd64.pyd: modules/python3/CMakeFiles/opencv_python3.dir/objects1.rsp
lib/python3/cv2.cp310-win_amd64.pyd: modules/python3/CMakeFiles/opencv_python3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=H:\MCU\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ..\..\lib\python3\cv2.cp310-win_amd64.pyd"
	cd /d H:\MCU\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\python3 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_python3.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/python3/CMakeFiles/opencv_python3.dir/build: lib/python3/cv2.cp310-win_amd64.pyd
.PHONY : modules/python3/CMakeFiles/opencv_python3.dir/build

modules/python3/CMakeFiles/opencv_python3.dir/clean:
	cd /d H:\MCU\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\python3 && $(CMAKE_COMMAND) -P CMakeFiles\opencv_python3.dir\cmake_clean.cmake
.PHONY : modules/python3/CMakeFiles/opencv_python3.dir/clean

modules/python3/CMakeFiles/opencv_python3.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" H:\MCU\opencv-4.5.2 H:\MCU\opencv-4.5.2\modules\python\python3 H:\MCU\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release H:\MCU\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\python3 H:\MCU\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\python3\CMakeFiles\opencv_python3.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : modules/python3/CMakeFiles/opencv_python3.dir/depend

