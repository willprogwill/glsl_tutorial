# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.22.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.22.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build

# Include any dependencies generated for this target.
include external/glfw-3.1.2/examples/CMakeFiles/wave.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include external/glfw-3.1.2/examples/CMakeFiles/wave.dir/compiler_depend.make

# Include the progress variables for this target.
include external/glfw-3.1.2/examples/CMakeFiles/wave.dir/progress.make

# Include the compile flags for this target's objects.
include external/glfw-3.1.2/examples/CMakeFiles/wave.dir/flags.make

external/glfw-3.1.2/examples/CMakeFiles/wave.dir/wave.c.o: external/glfw-3.1.2/examples/CMakeFiles/wave.dir/flags.make
external/glfw-3.1.2/examples/CMakeFiles/wave.dir/wave.c.o: ../external/glfw-3.1.2/examples/wave.c
external/glfw-3.1.2/examples/CMakeFiles/wave.dir/wave.c.o: external/glfw-3.1.2/examples/CMakeFiles/wave.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/glfw-3.1.2/examples/CMakeFiles/wave.dir/wave.c.o"
	cd /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build/external/glfw-3.1.2/examples && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/glfw-3.1.2/examples/CMakeFiles/wave.dir/wave.c.o -MF CMakeFiles/wave.dir/wave.c.o.d -o CMakeFiles/wave.dir/wave.c.o -c /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/external/glfw-3.1.2/examples/wave.c

external/glfw-3.1.2/examples/CMakeFiles/wave.dir/wave.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/wave.dir/wave.c.i"
	cd /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build/external/glfw-3.1.2/examples && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/external/glfw-3.1.2/examples/wave.c > CMakeFiles/wave.dir/wave.c.i

external/glfw-3.1.2/examples/CMakeFiles/wave.dir/wave.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/wave.dir/wave.c.s"
	cd /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build/external/glfw-3.1.2/examples && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/external/glfw-3.1.2/examples/wave.c -o CMakeFiles/wave.dir/wave.c.s

# Object files for target wave
wave_OBJECTS = \
"CMakeFiles/wave.dir/wave.c.o"

# External object files for target wave
wave_EXTERNAL_OBJECTS =

external/glfw-3.1.2/examples/wave.app/Contents/MacOS/wave: external/glfw-3.1.2/examples/CMakeFiles/wave.dir/wave.c.o
external/glfw-3.1.2/examples/wave.app/Contents/MacOS/wave: external/glfw-3.1.2/examples/CMakeFiles/wave.dir/build.make
external/glfw-3.1.2/examples/wave.app/Contents/MacOS/wave: external/glfw-3.1.2/src/libglfw3.a
external/glfw-3.1.2/examples/wave.app/Contents/MacOS/wave: external/glfw-3.1.2/examples/CMakeFiles/wave.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable wave.app/Contents/MacOS/wave"
	cd /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build/external/glfw-3.1.2/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wave.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/glfw-3.1.2/examples/CMakeFiles/wave.dir/build: external/glfw-3.1.2/examples/wave.app/Contents/MacOS/wave
.PHONY : external/glfw-3.1.2/examples/CMakeFiles/wave.dir/build

external/glfw-3.1.2/examples/CMakeFiles/wave.dir/clean:
	cd /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build/external/glfw-3.1.2/examples && $(CMAKE_COMMAND) -P CMakeFiles/wave.dir/cmake_clean.cmake
.PHONY : external/glfw-3.1.2/examples/CMakeFiles/wave.dir/clean

external/glfw-3.1.2/examples/CMakeFiles/wave.dir/depend:
	cd /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/external/glfw-3.1.2/examples /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build/external/glfw-3.1.2/examples /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build/external/glfw-3.1.2/examples/CMakeFiles/wave.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/glfw-3.1.2/examples/CMakeFiles/wave.dir/depend

