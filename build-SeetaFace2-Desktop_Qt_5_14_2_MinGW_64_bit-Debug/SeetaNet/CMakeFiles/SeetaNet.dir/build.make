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
CMAKE_SOURCE_DIR = H:\MCU\SeetaFace2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug

# Include any dependencies generated for this target.
include SeetaNet/CMakeFiles/SeetaNet.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include SeetaNet/CMakeFiles/SeetaNet.dir/compiler_depend.make

# Include the progress variables for this target.
include SeetaNet/CMakeFiles/SeetaNet.dir/progress.make

# Include the compile flags for this target's objects.
include SeetaNet/CMakeFiles/SeetaNet.dir/flags.make

SeetaNet/CMakeFiles/SeetaNet.dir/src/ReadFromSeetaNetLayer.cpp.obj: SeetaNet/CMakeFiles/SeetaNet.dir/flags.make
SeetaNet/CMakeFiles/SeetaNet.dir/src/ReadFromSeetaNetLayer.cpp.obj: SeetaNet/CMakeFiles/SeetaNet.dir/includes_CXX.rsp
SeetaNet/CMakeFiles/SeetaNet.dir/src/ReadFromSeetaNetLayer.cpp.obj: H:/MCU/SeetaFace2/SeetaNet/src/ReadFromSeetaNetLayer.cpp
SeetaNet/CMakeFiles/SeetaNet.dir/src/ReadFromSeetaNetLayer.cpp.obj: SeetaNet/CMakeFiles/SeetaNet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object SeetaNet/CMakeFiles/SeetaNet.dir/src/ReadFromSeetaNetLayer.cpp.obj"
	cd /d H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\SeetaNet && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SeetaNet/CMakeFiles/SeetaNet.dir/src/ReadFromSeetaNetLayer.cpp.obj -MF CMakeFiles\SeetaNet.dir\src\ReadFromSeetaNetLayer.cpp.obj.d -o CMakeFiles\SeetaNet.dir\src\ReadFromSeetaNetLayer.cpp.obj -c H:\MCU\SeetaFace2\SeetaNet\src\ReadFromSeetaNetLayer.cpp

SeetaNet/CMakeFiles/SeetaNet.dir/src/ReadFromSeetaNetLayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SeetaNet.dir/src/ReadFromSeetaNetLayer.cpp.i"
	cd /d H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\SeetaNet && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E H:\MCU\SeetaFace2\SeetaNet\src\ReadFromSeetaNetLayer.cpp > CMakeFiles\SeetaNet.dir\src\ReadFromSeetaNetLayer.cpp.i

SeetaNet/CMakeFiles/SeetaNet.dir/src/ReadFromSeetaNetLayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SeetaNet.dir/src/ReadFromSeetaNetLayer.cpp.s"
	cd /d H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\SeetaNet && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S H:\MCU\SeetaFace2\SeetaNet\src\ReadFromSeetaNetLayer.cpp -o CMakeFiles\SeetaNet.dir\src\ReadFromSeetaNetLayer.cpp.s

SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNet.cpp.obj: SeetaNet/CMakeFiles/SeetaNet.dir/flags.make
SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNet.cpp.obj: SeetaNet/CMakeFiles/SeetaNet.dir/includes_CXX.rsp
SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNet.cpp.obj: H:/MCU/SeetaFace2/SeetaNet/src/SeetaNet.cpp
SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNet.cpp.obj: SeetaNet/CMakeFiles/SeetaNet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNet.cpp.obj"
	cd /d H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\SeetaNet && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNet.cpp.obj -MF CMakeFiles\SeetaNet.dir\src\SeetaNet.cpp.obj.d -o CMakeFiles\SeetaNet.dir\src\SeetaNet.cpp.obj -c H:\MCU\SeetaFace2\SeetaNet\src\SeetaNet.cpp

SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SeetaNet.dir/src/SeetaNet.cpp.i"
	cd /d H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\SeetaNet && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E H:\MCU\SeetaFace2\SeetaNet\src\SeetaNet.cpp > CMakeFiles\SeetaNet.dir\src\SeetaNet.cpp.i

SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SeetaNet.dir/src/SeetaNet.cpp.s"
	cd /d H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\SeetaNet && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S H:\MCU\SeetaFace2\SeetaNet\src\SeetaNet.cpp -o CMakeFiles\SeetaNet.dir\src\SeetaNet.cpp.s

SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNetForward.cpp.obj: SeetaNet/CMakeFiles/SeetaNet.dir/flags.make
SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNetForward.cpp.obj: SeetaNet/CMakeFiles/SeetaNet.dir/includes_CXX.rsp
SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNetForward.cpp.obj: H:/MCU/SeetaFace2/SeetaNet/src/SeetaNetForward.cpp
SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNetForward.cpp.obj: SeetaNet/CMakeFiles/SeetaNet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNetForward.cpp.obj"
	cd /d H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\SeetaNet && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNetForward.cpp.obj -MF CMakeFiles\SeetaNet.dir\src\SeetaNetForward.cpp.obj.d -o CMakeFiles\SeetaNet.dir\src\SeetaNetForward.cpp.obj -c H:\MCU\SeetaFace2\SeetaNet\src\SeetaNetForward.cpp

SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNetForward.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SeetaNet.dir/src/SeetaNetForward.cpp.i"
	cd /d H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\SeetaNet && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E H:\MCU\SeetaFace2\SeetaNet\src\SeetaNetForward.cpp > CMakeFiles\SeetaNet.dir\src\SeetaNetForward.cpp.i

SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNetForward.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SeetaNet.dir/src/SeetaNetForward.cpp.s"
	cd /d H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\SeetaNet && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S H:\MCU\SeetaFace2\SeetaNet\src\SeetaNetForward.cpp -o CMakeFiles\SeetaNet.dir\src\SeetaNetForward.cpp.s

SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNetIm2Col.cpp.obj: SeetaNet/CMakeFiles/SeetaNet.dir/flags.make
SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNetIm2Col.cpp.obj: SeetaNet/CMakeFiles/SeetaNet.dir/includes_CXX.rsp
SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNetIm2Col.cpp.obj: H:/MCU/SeetaFace2/SeetaNet/src/SeetaNetIm2Col.cpp
SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNetIm2Col.cpp.obj: SeetaNet/CMakeFiles/SeetaNet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNetIm2Col.cpp.obj"
	cd /d H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\SeetaNet && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNetIm2Col.cpp.obj -MF CMakeFiles\SeetaNet.dir\src\SeetaNetIm2Col.cpp.obj.d -o CMakeFiles\SeetaNet.dir\src\SeetaNetIm2Col.cpp.obj -c H:\MCU\SeetaFace2\SeetaNet\src\SeetaNetIm2Col.cpp

SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNetIm2Col.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SeetaNet.dir/src/SeetaNetIm2Col.cpp.i"
	cd /d H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\SeetaNet && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E H:\MCU\SeetaFace2\SeetaNet\src\SeetaNetIm2Col.cpp > CMakeFiles\SeetaNet.dir\src\SeetaNetIm2Col.cpp.i

SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNetIm2Col.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SeetaNet.dir/src/SeetaNetIm2Col.cpp.s"
	cd /d H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\SeetaNet && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S H:\MCU\SeetaFace2\SeetaNet\src\SeetaNetIm2Col.cpp -o CMakeFiles\SeetaNet.dir\src\SeetaNetIm2Col.cpp.s

SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNetMathCPU.cpp.obj: SeetaNet/CMakeFiles/SeetaNet.dir/flags.make
SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNetMathCPU.cpp.obj: SeetaNet/CMakeFiles/SeetaNet.dir/includes_CXX.rsp
SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNetMathCPU.cpp.obj: H:/MCU/SeetaFace2/SeetaNet/src/SeetaNetMathCPU.cpp
SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNetMathCPU.cpp.obj: SeetaNet/CMakeFiles/SeetaNet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNetMathCPU.cpp.obj"
	cd /d H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\SeetaNet && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNetMathCPU.cpp.obj -MF CMakeFiles\SeetaNet.dir\src\SeetaNetMathCPU.cpp.obj.d -o CMakeFiles\SeetaNet.dir\src\SeetaNetMathCPU.cpp.obj -c H:\MCU\SeetaFace2\SeetaNet\src\SeetaNetMathCPU.cpp

SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNetMathCPU.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SeetaNet.dir/src/SeetaNetMathCPU.cpp.i"
	cd /d H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\SeetaNet && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E H:\MCU\SeetaFace2\SeetaNet\src\SeetaNetMathCPU.cpp > CMakeFiles\SeetaNet.dir\src\SeetaNetMathCPU.cpp.i

SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNetMathCPU.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SeetaNet.dir/src/SeetaNetMathCPU.cpp.s"
	cd /d H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\SeetaNet && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S H:\MCU\SeetaFace2\SeetaNet\src\SeetaNetMathCPU.cpp -o CMakeFiles\SeetaNet.dir\src\SeetaNetMathCPU.cpp.s

SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNetParseProto.cpp.obj: SeetaNet/CMakeFiles/SeetaNet.dir/flags.make
SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNetParseProto.cpp.obj: SeetaNet/CMakeFiles/SeetaNet.dir/includes_CXX.rsp
SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNetParseProto.cpp.obj: H:/MCU/SeetaFace2/SeetaNet/src/SeetaNetParseProto.cpp
SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNetParseProto.cpp.obj: SeetaNet/CMakeFiles/SeetaNet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNetParseProto.cpp.obj"
	cd /d H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\SeetaNet && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNetParseProto.cpp.obj -MF CMakeFiles\SeetaNet.dir\src\SeetaNetParseProto.cpp.obj.d -o CMakeFiles\SeetaNet.dir\src\SeetaNetParseProto.cpp.obj -c H:\MCU\SeetaFace2\SeetaNet\src\SeetaNetParseProto.cpp

SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNetParseProto.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SeetaNet.dir/src/SeetaNetParseProto.cpp.i"
	cd /d H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\SeetaNet && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E H:\MCU\SeetaFace2\SeetaNet\src\SeetaNetParseProto.cpp > CMakeFiles\SeetaNet.dir\src\SeetaNetParseProto.cpp.i

SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNetParseProto.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SeetaNet.dir/src/SeetaNetParseProto.cpp.s"
	cd /d H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\SeetaNet && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S H:\MCU\SeetaFace2\SeetaNet\src\SeetaNetParseProto.cpp -o CMakeFiles\SeetaNet.dir\src\SeetaNetParseProto.cpp.s

SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNetProto.cpp.obj: SeetaNet/CMakeFiles/SeetaNet.dir/flags.make
SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNetProto.cpp.obj: SeetaNet/CMakeFiles/SeetaNet.dir/includes_CXX.rsp
SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNetProto.cpp.obj: H:/MCU/SeetaFace2/SeetaNet/src/SeetaNetProto.cpp
SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNetProto.cpp.obj: SeetaNet/CMakeFiles/SeetaNet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNetProto.cpp.obj"
	cd /d H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\SeetaNet && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNetProto.cpp.obj -MF CMakeFiles\SeetaNet.dir\src\SeetaNetProto.cpp.obj.d -o CMakeFiles\SeetaNet.dir\src\SeetaNetProto.cpp.obj -c H:\MCU\SeetaFace2\SeetaNet\src\SeetaNetProto.cpp

SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNetProto.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SeetaNet.dir/src/SeetaNetProto.cpp.i"
	cd /d H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\SeetaNet && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E H:\MCU\SeetaFace2\SeetaNet\src\SeetaNetProto.cpp > CMakeFiles\SeetaNet.dir\src\SeetaNetProto.cpp.i

SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNetProto.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SeetaNet.dir/src/SeetaNetProto.cpp.s"
	cd /d H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\SeetaNet && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S H:\MCU\SeetaFace2\SeetaNet\src\SeetaNetProto.cpp -o CMakeFiles\SeetaNet.dir\src\SeetaNetProto.cpp.s

SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/mem/pot.cpp.obj: SeetaNet/CMakeFiles/SeetaNet.dir/flags.make
SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/mem/pot.cpp.obj: SeetaNet/CMakeFiles/SeetaNet.dir/includes_CXX.rsp
SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/mem/pot.cpp.obj: H:/MCU/SeetaFace2/SeetaNet/src/orz/mem/pot.cpp
SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/mem/pot.cpp.obj: SeetaNet/CMakeFiles/SeetaNet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/mem/pot.cpp.obj"
	cd /d H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\SeetaNet && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/mem/pot.cpp.obj -MF CMakeFiles\SeetaNet.dir\src\orz\mem\pot.cpp.obj.d -o CMakeFiles\SeetaNet.dir\src\orz\mem\pot.cpp.obj -c H:\MCU\SeetaFace2\SeetaNet\src\orz\mem\pot.cpp

SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/mem/pot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SeetaNet.dir/src/orz/mem/pot.cpp.i"
	cd /d H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\SeetaNet && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E H:\MCU\SeetaFace2\SeetaNet\src\orz\mem\pot.cpp > CMakeFiles\SeetaNet.dir\src\orz\mem\pot.cpp.i

SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/mem/pot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SeetaNet.dir/src/orz/mem/pot.cpp.s"
	cd /d H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\SeetaNet && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S H:\MCU\SeetaFace2\SeetaNet\src\orz\mem\pot.cpp -o CMakeFiles\SeetaNet.dir\src\orz\mem\pot.cpp.s

SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/mem/vat.cpp.obj: SeetaNet/CMakeFiles/SeetaNet.dir/flags.make
SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/mem/vat.cpp.obj: SeetaNet/CMakeFiles/SeetaNet.dir/includes_CXX.rsp
SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/mem/vat.cpp.obj: H:/MCU/SeetaFace2/SeetaNet/src/orz/mem/vat.cpp
SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/mem/vat.cpp.obj: SeetaNet/CMakeFiles/SeetaNet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/mem/vat.cpp.obj"
	cd /d H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\SeetaNet && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/mem/vat.cpp.obj -MF CMakeFiles\SeetaNet.dir\src\orz\mem\vat.cpp.obj.d -o CMakeFiles\SeetaNet.dir\src\orz\mem\vat.cpp.obj -c H:\MCU\SeetaFace2\SeetaNet\src\orz\mem\vat.cpp

SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/mem/vat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SeetaNet.dir/src/orz/mem/vat.cpp.i"
	cd /d H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\SeetaNet && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E H:\MCU\SeetaFace2\SeetaNet\src\orz\mem\vat.cpp > CMakeFiles\SeetaNet.dir\src\orz\mem\vat.cpp.i

SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/mem/vat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SeetaNet.dir/src/orz/mem/vat.cpp.s"
	cd /d H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\SeetaNet && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S H:\MCU\SeetaFace2\SeetaNet\src\orz\mem\vat.cpp -o CMakeFiles\SeetaNet.dir\src\orz\mem\vat.cpp.s

SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/sync/canyon.cpp.obj: SeetaNet/CMakeFiles/SeetaNet.dir/flags.make
SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/sync/canyon.cpp.obj: SeetaNet/CMakeFiles/SeetaNet.dir/includes_CXX.rsp
SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/sync/canyon.cpp.obj: H:/MCU/SeetaFace2/SeetaNet/src/orz/sync/canyon.cpp
SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/sync/canyon.cpp.obj: SeetaNet/CMakeFiles/SeetaNet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/sync/canyon.cpp.obj"
	cd /d H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\SeetaNet && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/sync/canyon.cpp.obj -MF CMakeFiles\SeetaNet.dir\src\orz\sync\canyon.cpp.obj.d -o CMakeFiles\SeetaNet.dir\src\orz\sync\canyon.cpp.obj -c H:\MCU\SeetaFace2\SeetaNet\src\orz\sync\canyon.cpp

SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/sync/canyon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SeetaNet.dir/src/orz/sync/canyon.cpp.i"
	cd /d H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\SeetaNet && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E H:\MCU\SeetaFace2\SeetaNet\src\orz\sync\canyon.cpp > CMakeFiles\SeetaNet.dir\src\orz\sync\canyon.cpp.i

SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/sync/canyon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SeetaNet.dir/src/orz/sync/canyon.cpp.s"
	cd /d H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\SeetaNet && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S H:\MCU\SeetaFace2\SeetaNet\src\orz\sync\canyon.cpp -o CMakeFiles\SeetaNet.dir\src\orz\sync\canyon.cpp.s

SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/sync/cartridge.cpp.obj: SeetaNet/CMakeFiles/SeetaNet.dir/flags.make
SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/sync/cartridge.cpp.obj: SeetaNet/CMakeFiles/SeetaNet.dir/includes_CXX.rsp
SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/sync/cartridge.cpp.obj: H:/MCU/SeetaFace2/SeetaNet/src/orz/sync/cartridge.cpp
SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/sync/cartridge.cpp.obj: SeetaNet/CMakeFiles/SeetaNet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/sync/cartridge.cpp.obj"
	cd /d H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\SeetaNet && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/sync/cartridge.cpp.obj -MF CMakeFiles\SeetaNet.dir\src\orz\sync\cartridge.cpp.obj.d -o CMakeFiles\SeetaNet.dir\src\orz\sync\cartridge.cpp.obj -c H:\MCU\SeetaFace2\SeetaNet\src\orz\sync\cartridge.cpp

SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/sync/cartridge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SeetaNet.dir/src/orz/sync/cartridge.cpp.i"
	cd /d H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\SeetaNet && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E H:\MCU\SeetaFace2\SeetaNet\src\orz\sync\cartridge.cpp > CMakeFiles\SeetaNet.dir\src\orz\sync\cartridge.cpp.i

SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/sync/cartridge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SeetaNet.dir/src/orz/sync/cartridge.cpp.s"
	cd /d H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\SeetaNet && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S H:\MCU\SeetaFace2\SeetaNet\src\orz\sync\cartridge.cpp -o CMakeFiles\SeetaNet.dir\src\orz\sync\cartridge.cpp.s

SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/sync/shotgun.cpp.obj: SeetaNet/CMakeFiles/SeetaNet.dir/flags.make
SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/sync/shotgun.cpp.obj: SeetaNet/CMakeFiles/SeetaNet.dir/includes_CXX.rsp
SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/sync/shotgun.cpp.obj: H:/MCU/SeetaFace2/SeetaNet/src/orz/sync/shotgun.cpp
SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/sync/shotgun.cpp.obj: SeetaNet/CMakeFiles/SeetaNet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/sync/shotgun.cpp.obj"
	cd /d H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\SeetaNet && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/sync/shotgun.cpp.obj -MF CMakeFiles\SeetaNet.dir\src\orz\sync\shotgun.cpp.obj.d -o CMakeFiles\SeetaNet.dir\src\orz\sync\shotgun.cpp.obj -c H:\MCU\SeetaFace2\SeetaNet\src\orz\sync\shotgun.cpp

SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/sync/shotgun.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SeetaNet.dir/src/orz/sync/shotgun.cpp.i"
	cd /d H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\SeetaNet && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E H:\MCU\SeetaFace2\SeetaNet\src\orz\sync\shotgun.cpp > CMakeFiles\SeetaNet.dir\src\orz\sync\shotgun.cpp.i

SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/sync/shotgun.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SeetaNet.dir/src/orz/sync/shotgun.cpp.s"
	cd /d H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\SeetaNet && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S H:\MCU\SeetaFace2\SeetaNet\src\orz\sync\shotgun.cpp -o CMakeFiles\SeetaNet.dir\src\orz\sync\shotgun.cpp.s

SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/tools/box.cpp.obj: SeetaNet/CMakeFiles/SeetaNet.dir/flags.make
SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/tools/box.cpp.obj: SeetaNet/CMakeFiles/SeetaNet.dir/includes_CXX.rsp
SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/tools/box.cpp.obj: H:/MCU/SeetaFace2/SeetaNet/src/orz/tools/box.cpp
SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/tools/box.cpp.obj: SeetaNet/CMakeFiles/SeetaNet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/tools/box.cpp.obj"
	cd /d H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\SeetaNet && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/tools/box.cpp.obj -MF CMakeFiles\SeetaNet.dir\src\orz\tools\box.cpp.obj.d -o CMakeFiles\SeetaNet.dir\src\orz\tools\box.cpp.obj -c H:\MCU\SeetaFace2\SeetaNet\src\orz\tools\box.cpp

SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/tools/box.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SeetaNet.dir/src/orz/tools/box.cpp.i"
	cd /d H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\SeetaNet && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E H:\MCU\SeetaFace2\SeetaNet\src\orz\tools\box.cpp > CMakeFiles\SeetaNet.dir\src\orz\tools\box.cpp.i

SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/tools/box.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SeetaNet.dir/src/orz/tools/box.cpp.s"
	cd /d H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\SeetaNet && G:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S H:\MCU\SeetaFace2\SeetaNet\src\orz\tools\box.cpp -o CMakeFiles\SeetaNet.dir\src\orz\tools\box.cpp.s

# Object files for target SeetaNet
SeetaNet_OBJECTS = \
"CMakeFiles/SeetaNet.dir/src/ReadFromSeetaNetLayer.cpp.obj" \
"CMakeFiles/SeetaNet.dir/src/SeetaNet.cpp.obj" \
"CMakeFiles/SeetaNet.dir/src/SeetaNetForward.cpp.obj" \
"CMakeFiles/SeetaNet.dir/src/SeetaNetIm2Col.cpp.obj" \
"CMakeFiles/SeetaNet.dir/src/SeetaNetMathCPU.cpp.obj" \
"CMakeFiles/SeetaNet.dir/src/SeetaNetParseProto.cpp.obj" \
"CMakeFiles/SeetaNet.dir/src/SeetaNetProto.cpp.obj" \
"CMakeFiles/SeetaNet.dir/src/orz/mem/pot.cpp.obj" \
"CMakeFiles/SeetaNet.dir/src/orz/mem/vat.cpp.obj" \
"CMakeFiles/SeetaNet.dir/src/orz/sync/canyon.cpp.obj" \
"CMakeFiles/SeetaNet.dir/src/orz/sync/cartridge.cpp.obj" \
"CMakeFiles/SeetaNet.dir/src/orz/sync/shotgun.cpp.obj" \
"CMakeFiles/SeetaNet.dir/src/orz/tools/box.cpp.obj"

# External object files for target SeetaNet
SeetaNet_EXTERNAL_OBJECTS =

bin/libSeetaNet_d.dll: SeetaNet/CMakeFiles/SeetaNet.dir/src/ReadFromSeetaNetLayer.cpp.obj
bin/libSeetaNet_d.dll: SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNet.cpp.obj
bin/libSeetaNet_d.dll: SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNetForward.cpp.obj
bin/libSeetaNet_d.dll: SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNetIm2Col.cpp.obj
bin/libSeetaNet_d.dll: SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNetMathCPU.cpp.obj
bin/libSeetaNet_d.dll: SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNetParseProto.cpp.obj
bin/libSeetaNet_d.dll: SeetaNet/CMakeFiles/SeetaNet.dir/src/SeetaNetProto.cpp.obj
bin/libSeetaNet_d.dll: SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/mem/pot.cpp.obj
bin/libSeetaNet_d.dll: SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/mem/vat.cpp.obj
bin/libSeetaNet_d.dll: SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/sync/canyon.cpp.obj
bin/libSeetaNet_d.dll: SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/sync/cartridge.cpp.obj
bin/libSeetaNet_d.dll: SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/sync/shotgun.cpp.obj
bin/libSeetaNet_d.dll: SeetaNet/CMakeFiles/SeetaNet.dir/src/orz/tools/box.cpp.obj
bin/libSeetaNet_d.dll: SeetaNet/CMakeFiles/SeetaNet.dir/build.make
bin/libSeetaNet_d.dll: SeetaNet/CMakeFiles/SeetaNet.dir/linkLibs.rsp
bin/libSeetaNet_d.dll: SeetaNet/CMakeFiles/SeetaNet.dir/objects1.rsp
bin/libSeetaNet_d.dll: SeetaNet/CMakeFiles/SeetaNet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX shared library ..\bin\libSeetaNet_d.dll"
	cd /d H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\SeetaNet && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SeetaNet.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
SeetaNet/CMakeFiles/SeetaNet.dir/build: bin/libSeetaNet_d.dll
.PHONY : SeetaNet/CMakeFiles/SeetaNet.dir/build

SeetaNet/CMakeFiles/SeetaNet.dir/clean:
	cd /d H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\SeetaNet && $(CMAKE_COMMAND) -P CMakeFiles\SeetaNet.dir\cmake_clean.cmake
.PHONY : SeetaNet/CMakeFiles/SeetaNet.dir/clean

SeetaNet/CMakeFiles/SeetaNet.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" H:\MCU\SeetaFace2 H:\MCU\SeetaFace2\SeetaNet H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\SeetaNet H:\MCU\build-SeetaFace2-Desktop_Qt_5_14_2_MinGW_64_bit-Debug\SeetaNet\CMakeFiles\SeetaNet.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : SeetaNet/CMakeFiles/SeetaNet.dir/depend

