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
include CMakeFiles/ex02.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ex02.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ex02.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex02.dir/flags.make

CMakeFiles/ex02.dir/ex02src/ex02.cpp.o: CMakeFiles/ex02.dir/flags.make
CMakeFiles/ex02.dir/ex02src/ex02.cpp.o: ../ex02src/ex02.cpp
CMakeFiles/ex02.dir/ex02src/ex02.cpp.o: CMakeFiles/ex02.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ex02.dir/ex02src/ex02.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ex02.dir/ex02src/ex02.cpp.o -MF CMakeFiles/ex02.dir/ex02src/ex02.cpp.o.d -o CMakeFiles/ex02.dir/ex02src/ex02.cpp.o -c /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/ex02src/ex02.cpp

CMakeFiles/ex02.dir/ex02src/ex02.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex02.dir/ex02src/ex02.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/ex02src/ex02.cpp > CMakeFiles/ex02.dir/ex02src/ex02.cpp.i

CMakeFiles/ex02.dir/ex02src/ex02.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex02.dir/ex02src/ex02.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/ex02src/ex02.cpp -o CMakeFiles/ex02.dir/ex02src/ex02.cpp.s

CMakeFiles/ex02.dir/common/shader.cpp.o: CMakeFiles/ex02.dir/flags.make
CMakeFiles/ex02.dir/common/shader.cpp.o: ../common/shader.cpp
CMakeFiles/ex02.dir/common/shader.cpp.o: CMakeFiles/ex02.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ex02.dir/common/shader.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ex02.dir/common/shader.cpp.o -MF CMakeFiles/ex02.dir/common/shader.cpp.o.d -o CMakeFiles/ex02.dir/common/shader.cpp.o -c /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/common/shader.cpp

CMakeFiles/ex02.dir/common/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex02.dir/common/shader.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/common/shader.cpp > CMakeFiles/ex02.dir/common/shader.cpp.i

CMakeFiles/ex02.dir/common/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex02.dir/common/shader.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/common/shader.cpp -o CMakeFiles/ex02.dir/common/shader.cpp.s

# Object files for target ex02
ex02_OBJECTS = \
"CMakeFiles/ex02.dir/ex02src/ex02.cpp.o" \
"CMakeFiles/ex02.dir/common/shader.cpp.o"

# External object files for target ex02
ex02_EXTERNAL_OBJECTS =

ex02: CMakeFiles/ex02.dir/ex02src/ex02.cpp.o
ex02: CMakeFiles/ex02.dir/common/shader.cpp.o
ex02: CMakeFiles/ex02.dir/build.make
ex02: external/glfw-3.1.2/src/libglfw3.a
ex02: external/libGLEW_1130.a
ex02: CMakeFiles/ex02.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ex02"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex02.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex02.dir/build: ex02
.PHONY : CMakeFiles/ex02.dir/build

CMakeFiles/ex02.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ex02.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ex02.dir/clean

CMakeFiles/ex02.dir/depend:
	cd /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build/CMakeFiles/ex02.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ex02.dir/depend

