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
include external/CMakeFiles/GLEW_1130.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include external/CMakeFiles/GLEW_1130.dir/compiler_depend.make

# Include the progress variables for this target.
include external/CMakeFiles/GLEW_1130.dir/progress.make

# Include the compile flags for this target's objects.
include external/CMakeFiles/GLEW_1130.dir/flags.make

external/CMakeFiles/GLEW_1130.dir/glew-1.13.0/src/glew.c.o: external/CMakeFiles/GLEW_1130.dir/flags.make
external/CMakeFiles/GLEW_1130.dir/glew-1.13.0/src/glew.c.o: ../external/glew-1.13.0/src/glew.c
external/CMakeFiles/GLEW_1130.dir/glew-1.13.0/src/glew.c.o: external/CMakeFiles/GLEW_1130.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/CMakeFiles/GLEW_1130.dir/glew-1.13.0/src/glew.c.o"
	cd /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build/external && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/CMakeFiles/GLEW_1130.dir/glew-1.13.0/src/glew.c.o -MF CMakeFiles/GLEW_1130.dir/glew-1.13.0/src/glew.c.o.d -o CMakeFiles/GLEW_1130.dir/glew-1.13.0/src/glew.c.o -c /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/external/glew-1.13.0/src/glew.c

external/CMakeFiles/GLEW_1130.dir/glew-1.13.0/src/glew.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GLEW_1130.dir/glew-1.13.0/src/glew.c.i"
	cd /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build/external && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/external/glew-1.13.0/src/glew.c > CMakeFiles/GLEW_1130.dir/glew-1.13.0/src/glew.c.i

external/CMakeFiles/GLEW_1130.dir/glew-1.13.0/src/glew.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GLEW_1130.dir/glew-1.13.0/src/glew.c.s"
	cd /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build/external && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/external/glew-1.13.0/src/glew.c -o CMakeFiles/GLEW_1130.dir/glew-1.13.0/src/glew.c.s

# Object files for target GLEW_1130
GLEW_1130_OBJECTS = \
"CMakeFiles/GLEW_1130.dir/glew-1.13.0/src/glew.c.o"

# External object files for target GLEW_1130
GLEW_1130_EXTERNAL_OBJECTS =

external/libGLEW_1130.a: external/CMakeFiles/GLEW_1130.dir/glew-1.13.0/src/glew.c.o
external/libGLEW_1130.a: external/CMakeFiles/GLEW_1130.dir/build.make
external/libGLEW_1130.a: external/CMakeFiles/GLEW_1130.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libGLEW_1130.a"
	cd /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build/external && $(CMAKE_COMMAND) -P CMakeFiles/GLEW_1130.dir/cmake_clean_target.cmake
	cd /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build/external && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GLEW_1130.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/CMakeFiles/GLEW_1130.dir/build: external/libGLEW_1130.a
.PHONY : external/CMakeFiles/GLEW_1130.dir/build

external/CMakeFiles/GLEW_1130.dir/clean:
	cd /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build/external && $(CMAKE_COMMAND) -P CMakeFiles/GLEW_1130.dir/cmake_clean.cmake
.PHONY : external/CMakeFiles/GLEW_1130.dir/clean

external/CMakeFiles/GLEW_1130.dir/depend:
	cd /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/external /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build/external /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build/external/CMakeFiles/GLEW_1130.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/CMakeFiles/GLEW_1130.dir/depend
