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
include modules/highgui/CMakeFiles/opencv_highgui.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/highgui/CMakeFiles/opencv_highgui.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/highgui/CMakeFiles/opencv_highgui.dir/progress.make

# Include the compile flags for this target's objects.
include modules/highgui/CMakeFiles/opencv_highgui.dir/flags.make

modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.obj: modules/highgui/CMakeFiles/opencv_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.obj: modules/highgui/CMakeFiles/opencv_highgui.dir/includes_CXX.rsp
modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.obj: H:/MCU/opencv-4.5.2/modules/highgui/src/window.cpp
modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.obj: modules/highgui/CMakeFiles/opencv_highgui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=H:\MCU\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.obj"
	cd /d H:\MCU\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\highgui && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.obj -MF CMakeFiles\opencv_highgui.dir\src\window.cpp.obj.d -o CMakeFiles\opencv_highgui.dir\src\window.cpp.obj -c H:\MCU\opencv-4.5.2\modules\highgui\src\window.cpp

modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_highgui.dir/src/window.cpp.i"
	cd /d H:\MCU\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\highgui && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E H:\MCU\opencv-4.5.2\modules\highgui\src\window.cpp > CMakeFiles\opencv_highgui.dir\src\window.cpp.i

modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_highgui.dir/src/window.cpp.s"
	cd /d H:\MCU\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\highgui && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S H:\MCU\opencv-4.5.2\modules\highgui\src\window.cpp -o CMakeFiles\opencv_highgui.dir\src\window.cpp.s

modules/highgui/CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.obj: modules/highgui/CMakeFiles/opencv_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.obj: modules/highgui/CMakeFiles/opencv_highgui.dir/includes_CXX.rsp
modules/highgui/CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.obj: H:/MCU/opencv-4.5.2/modules/highgui/src/roiSelector.cpp
modules/highgui/CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.obj: modules/highgui/CMakeFiles/opencv_highgui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=H:\MCU\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/highgui/CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.obj"
	cd /d H:\MCU\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\highgui && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/highgui/CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.obj -MF CMakeFiles\opencv_highgui.dir\src\roiSelector.cpp.obj.d -o CMakeFiles\opencv_highgui.dir\src\roiSelector.cpp.obj -c H:\MCU\opencv-4.5.2\modules\highgui\src\roiSelector.cpp

modules/highgui/CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.i"
	cd /d H:\MCU\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\highgui && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E H:\MCU\opencv-4.5.2\modules\highgui\src\roiSelector.cpp > CMakeFiles\opencv_highgui.dir\src\roiSelector.cpp.i

modules/highgui/CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.s"
	cd /d H:\MCU\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\highgui && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S H:\MCU\opencv-4.5.2\modules\highgui\src\roiSelector.cpp -o CMakeFiles\opencv_highgui.dir\src\roiSelector.cpp.s

modules/highgui/CMakeFiles/opencv_highgui.dir/src/window_w32.cpp.obj: modules/highgui/CMakeFiles/opencv_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_highgui.dir/src/window_w32.cpp.obj: modules/highgui/CMakeFiles/opencv_highgui.dir/includes_CXX.rsp
modules/highgui/CMakeFiles/opencv_highgui.dir/src/window_w32.cpp.obj: H:/MCU/opencv-4.5.2/modules/highgui/src/window_w32.cpp
modules/highgui/CMakeFiles/opencv_highgui.dir/src/window_w32.cpp.obj: modules/highgui/CMakeFiles/opencv_highgui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=H:\MCU\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/highgui/CMakeFiles/opencv_highgui.dir/src/window_w32.cpp.obj"
	cd /d H:\MCU\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\highgui && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/highgui/CMakeFiles/opencv_highgui.dir/src/window_w32.cpp.obj -MF CMakeFiles\opencv_highgui.dir\src\window_w32.cpp.obj.d -o CMakeFiles\opencv_highgui.dir\src\window_w32.cpp.obj -c H:\MCU\opencv-4.5.2\modules\highgui\src\window_w32.cpp

modules/highgui/CMakeFiles/opencv_highgui.dir/src/window_w32.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_highgui.dir/src/window_w32.cpp.i"
	cd /d H:\MCU\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\highgui && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E H:\MCU\opencv-4.5.2\modules\highgui\src\window_w32.cpp > CMakeFiles\opencv_highgui.dir\src\window_w32.cpp.i

modules/highgui/CMakeFiles/opencv_highgui.dir/src/window_w32.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_highgui.dir/src/window_w32.cpp.s"
	cd /d H:\MCU\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\highgui && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S H:\MCU\opencv-4.5.2\modules\highgui\src\window_w32.cpp -o CMakeFiles\opencv_highgui.dir\src\window_w32.cpp.s

modules/highgui/CMakeFiles/opencv_highgui.dir/vs_version.rc.obj: modules/highgui/CMakeFiles/opencv_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_highgui.dir/vs_version.rc.obj: modules/highgui/vs_version.rc
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=H:\MCU\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building RC object modules/highgui/CMakeFiles/opencv_highgui.dir/vs_version.rc.obj"
	cd /d H:\MCU\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\highgui && G:\Qt\Tools\mingw730_64\bin\windres.exe -O coff $(RC_DEFINES) $(RC_INCLUDES) $(RC_FLAGS) H:\MCU\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\highgui\vs_version.rc CMakeFiles\opencv_highgui.dir\vs_version.rc.obj

modules/highgui/CMakeFiles/opencv_highgui.dir/opencv_highgui_main.cpp.obj: modules/highgui/CMakeFiles/opencv_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_highgui.dir/opencv_highgui_main.cpp.obj: modules/highgui/CMakeFiles/opencv_highgui.dir/includes_CXX.rsp
modules/highgui/CMakeFiles/opencv_highgui.dir/opencv_highgui_main.cpp.obj: modules/highgui/opencv_highgui_main.cpp
modules/highgui/CMakeFiles/opencv_highgui.dir/opencv_highgui_main.cpp.obj: modules/highgui/CMakeFiles/opencv_highgui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=H:\MCU\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/highgui/CMakeFiles/opencv_highgui.dir/opencv_highgui_main.cpp.obj"
	cd /d H:\MCU\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\highgui && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/highgui/CMakeFiles/opencv_highgui.dir/opencv_highgui_main.cpp.obj -MF CMakeFiles\opencv_highgui.dir\opencv_highgui_main.cpp.obj.d -o CMakeFiles\opencv_highgui.dir\opencv_highgui_main.cpp.obj -c H:\MCU\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\highgui\opencv_highgui_main.cpp

modules/highgui/CMakeFiles/opencv_highgui.dir/opencv_highgui_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_highgui.dir/opencv_highgui_main.cpp.i"
	cd /d H:\MCU\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\highgui && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E H:\MCU\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\highgui\opencv_highgui_main.cpp > CMakeFiles\opencv_highgui.dir\opencv_highgui_main.cpp.i

modules/highgui/CMakeFiles/opencv_highgui.dir/opencv_highgui_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_highgui.dir/opencv_highgui_main.cpp.s"
	cd /d H:\MCU\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\highgui && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S H:\MCU\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\highgui\opencv_highgui_main.cpp -o CMakeFiles\opencv_highgui.dir\opencv_highgui_main.cpp.s

# Object files for target opencv_highgui
opencv_highgui_OBJECTS = \
"CMakeFiles/opencv_highgui.dir/src/window.cpp.obj" \
"CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.obj" \
"CMakeFiles/opencv_highgui.dir/src/window_w32.cpp.obj" \
"CMakeFiles/opencv_highgui.dir/vs_version.rc.obj" \
"CMakeFiles/opencv_highgui.dir/opencv_highgui_main.cpp.obj"

# External object files for target opencv_highgui
opencv_highgui_EXTERNAL_OBJECTS =

bin/libopencv_highgui452.dll: modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.obj
bin/libopencv_highgui452.dll: modules/highgui/CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.obj
bin/libopencv_highgui452.dll: modules/highgui/CMakeFiles/opencv_highgui.dir/src/window_w32.cpp.obj
bin/libopencv_highgui452.dll: modules/highgui/CMakeFiles/opencv_highgui.dir/vs_version.rc.obj
bin/libopencv_highgui452.dll: modules/highgui/CMakeFiles/opencv_highgui.dir/opencv_highgui_main.cpp.obj
bin/libopencv_highgui452.dll: modules/highgui/CMakeFiles/opencv_highgui.dir/build.make
bin/libopencv_highgui452.dll: lib/libopencv_videoio452.dll.a
bin/libopencv_highgui452.dll: lib/libopencv_imgcodecs452.dll.a
bin/libopencv_highgui452.dll: lib/libopencv_imgproc452.dll.a
bin/libopencv_highgui452.dll: lib/libopencv_core452.dll.a
bin/libopencv_highgui452.dll: modules/highgui/CMakeFiles/opencv_highgui.dir/linkLibs.rsp
bin/libopencv_highgui452.dll: modules/highgui/CMakeFiles/opencv_highgui.dir/objects1.rsp
bin/libopencv_highgui452.dll: modules/highgui/CMakeFiles/opencv_highgui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=H:\MCU\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library ..\..\bin\libopencv_highgui452.dll"
	cd /d H:\MCU\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\highgui && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_highgui.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/highgui/CMakeFiles/opencv_highgui.dir/build: bin/libopencv_highgui452.dll
.PHONY : modules/highgui/CMakeFiles/opencv_highgui.dir/build

modules/highgui/CMakeFiles/opencv_highgui.dir/clean:
	cd /d H:\MCU\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\highgui && $(CMAKE_COMMAND) -P CMakeFiles\opencv_highgui.dir\cmake_clean.cmake
.PHONY : modules/highgui/CMakeFiles/opencv_highgui.dir/clean

modules/highgui/CMakeFiles/opencv_highgui.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" H:\MCU\opencv-4.5.2 H:\MCU\opencv-4.5.2\modules\highgui H:\MCU\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release H:\MCU\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\highgui H:\MCU\build-opencv-4.5.2-Desktop_Qt_5_14_2_MinGW_64_bit-Release\modules\highgui\CMakeFiles\opencv_highgui.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : modules/highgui/CMakeFiles/opencv_highgui.dir/depend

