# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake.exe

# The command to remove a file.
RM = /usr/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/e/TinyRender

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/e/TinyRender/build

# Include any dependencies generated for this target.
include Framework/Common/CMakeFiles/Common.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Framework/Common/CMakeFiles/Common.dir/compiler_depend.make

# Include the progress variables for this target.
include Framework/Common/CMakeFiles/Common.dir/progress.make

# Include the compile flags for this target's objects.
include Framework/Common/CMakeFiles/Common.dir/flags.make

Framework/Common/CMakeFiles/Common.dir/BaseApplication.cpp.o: Framework/Common/CMakeFiles/Common.dir/flags.make
Framework/Common/CMakeFiles/Common.dir/BaseApplication.cpp.o: ../Framework/Common/BaseApplication.cpp
Framework/Common/CMakeFiles/Common.dir/BaseApplication.cpp.o: Framework/Common/CMakeFiles/Common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/e/TinyRender/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Framework/Common/CMakeFiles/Common.dir/BaseApplication.cpp.o"
	cd /cygdrive/e/TinyRender/build/Framework/Common && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Framework/Common/CMakeFiles/Common.dir/BaseApplication.cpp.o -MF CMakeFiles/Common.dir/BaseApplication.cpp.o.d -o CMakeFiles/Common.dir/BaseApplication.cpp.o -c /cygdrive/e/TinyRender/Framework/Common/BaseApplication.cpp

Framework/Common/CMakeFiles/Common.dir/BaseApplication.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Common.dir/BaseApplication.cpp.i"
	cd /cygdrive/e/TinyRender/build/Framework/Common && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/e/TinyRender/Framework/Common/BaseApplication.cpp > CMakeFiles/Common.dir/BaseApplication.cpp.i

Framework/Common/CMakeFiles/Common.dir/BaseApplication.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Common.dir/BaseApplication.cpp.s"
	cd /cygdrive/e/TinyRender/build/Framework/Common && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/e/TinyRender/Framework/Common/BaseApplication.cpp -o CMakeFiles/Common.dir/BaseApplication.cpp.s

Framework/Common/CMakeFiles/Common.dir/GraphicsManager.cpp.o: Framework/Common/CMakeFiles/Common.dir/flags.make
Framework/Common/CMakeFiles/Common.dir/GraphicsManager.cpp.o: ../Framework/Common/GraphicsManager.cpp
Framework/Common/CMakeFiles/Common.dir/GraphicsManager.cpp.o: Framework/Common/CMakeFiles/Common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/e/TinyRender/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Framework/Common/CMakeFiles/Common.dir/GraphicsManager.cpp.o"
	cd /cygdrive/e/TinyRender/build/Framework/Common && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Framework/Common/CMakeFiles/Common.dir/GraphicsManager.cpp.o -MF CMakeFiles/Common.dir/GraphicsManager.cpp.o.d -o CMakeFiles/Common.dir/GraphicsManager.cpp.o -c /cygdrive/e/TinyRender/Framework/Common/GraphicsManager.cpp

Framework/Common/CMakeFiles/Common.dir/GraphicsManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Common.dir/GraphicsManager.cpp.i"
	cd /cygdrive/e/TinyRender/build/Framework/Common && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/e/TinyRender/Framework/Common/GraphicsManager.cpp > CMakeFiles/Common.dir/GraphicsManager.cpp.i

Framework/Common/CMakeFiles/Common.dir/GraphicsManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Common.dir/GraphicsManager.cpp.s"
	cd /cygdrive/e/TinyRender/build/Framework/Common && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/e/TinyRender/Framework/Common/GraphicsManager.cpp -o CMakeFiles/Common.dir/GraphicsManager.cpp.s

Framework/Common/CMakeFiles/Common.dir/main.cpp.o: Framework/Common/CMakeFiles/Common.dir/flags.make
Framework/Common/CMakeFiles/Common.dir/main.cpp.o: ../Framework/Common/main.cpp
Framework/Common/CMakeFiles/Common.dir/main.cpp.o: Framework/Common/CMakeFiles/Common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/e/TinyRender/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Framework/Common/CMakeFiles/Common.dir/main.cpp.o"
	cd /cygdrive/e/TinyRender/build/Framework/Common && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Framework/Common/CMakeFiles/Common.dir/main.cpp.o -MF CMakeFiles/Common.dir/main.cpp.o.d -o CMakeFiles/Common.dir/main.cpp.o -c /cygdrive/e/TinyRender/Framework/Common/main.cpp

Framework/Common/CMakeFiles/Common.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Common.dir/main.cpp.i"
	cd /cygdrive/e/TinyRender/build/Framework/Common && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/e/TinyRender/Framework/Common/main.cpp > CMakeFiles/Common.dir/main.cpp.i

Framework/Common/CMakeFiles/Common.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Common.dir/main.cpp.s"
	cd /cygdrive/e/TinyRender/build/Framework/Common && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/e/TinyRender/Framework/Common/main.cpp -o CMakeFiles/Common.dir/main.cpp.s

# Object files for target Common
Common_OBJECTS = \
"CMakeFiles/Common.dir/BaseApplication.cpp.o" \
"CMakeFiles/Common.dir/GraphicsManager.cpp.o" \
"CMakeFiles/Common.dir/main.cpp.o"

# External object files for target Common
Common_EXTERNAL_OBJECTS =

Framework/Common/libCommon.a: Framework/Common/CMakeFiles/Common.dir/BaseApplication.cpp.o
Framework/Common/libCommon.a: Framework/Common/CMakeFiles/Common.dir/GraphicsManager.cpp.o
Framework/Common/libCommon.a: Framework/Common/CMakeFiles/Common.dir/main.cpp.o
Framework/Common/libCommon.a: Framework/Common/CMakeFiles/Common.dir/build.make
Framework/Common/libCommon.a: Framework/Common/CMakeFiles/Common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/e/TinyRender/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libCommon.a"
	cd /cygdrive/e/TinyRender/build/Framework/Common && $(CMAKE_COMMAND) -P CMakeFiles/Common.dir/cmake_clean_target.cmake
	cd /cygdrive/e/TinyRender/build/Framework/Common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Framework/Common/CMakeFiles/Common.dir/build: Framework/Common/libCommon.a
.PHONY : Framework/Common/CMakeFiles/Common.dir/build

Framework/Common/CMakeFiles/Common.dir/clean:
	cd /cygdrive/e/TinyRender/build/Framework/Common && $(CMAKE_COMMAND) -P CMakeFiles/Common.dir/cmake_clean.cmake
.PHONY : Framework/Common/CMakeFiles/Common.dir/clean

Framework/Common/CMakeFiles/Common.dir/depend:
	cd /cygdrive/e/TinyRender/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/e/TinyRender /cygdrive/e/TinyRender/Framework/Common /cygdrive/e/TinyRender/build /cygdrive/e/TinyRender/build/Framework/Common /cygdrive/e/TinyRender/build/Framework/Common/CMakeFiles/Common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Framework/Common/CMakeFiles/Common.dir/depend
