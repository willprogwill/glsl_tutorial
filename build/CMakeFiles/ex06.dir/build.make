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
include CMakeFiles/ex06.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ex06.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ex06.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex06.dir/flags.make

CMakeFiles/ex06.dir/ex06src/ex06.cpp.o: CMakeFiles/ex06.dir/flags.make
CMakeFiles/ex06.dir/ex06src/ex06.cpp.o: ../ex06src/ex06.cpp
CMakeFiles/ex06.dir/ex06src/ex06.cpp.o: CMakeFiles/ex06.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ex06.dir/ex06src/ex06.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ex06.dir/ex06src/ex06.cpp.o -MF CMakeFiles/ex06.dir/ex06src/ex06.cpp.o.d -o CMakeFiles/ex06.dir/ex06src/ex06.cpp.o -c /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/ex06src/ex06.cpp

CMakeFiles/ex06.dir/ex06src/ex06.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex06.dir/ex06src/ex06.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/ex06src/ex06.cpp > CMakeFiles/ex06.dir/ex06src/ex06.cpp.i

CMakeFiles/ex06.dir/ex06src/ex06.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex06.dir/ex06src/ex06.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/ex06src/ex06.cpp -o CMakeFiles/ex06.dir/ex06src/ex06.cpp.s

CMakeFiles/ex06.dir/common/shader.cpp.o: CMakeFiles/ex06.dir/flags.make
CMakeFiles/ex06.dir/common/shader.cpp.o: ../common/shader.cpp
CMakeFiles/ex06.dir/common/shader.cpp.o: CMakeFiles/ex06.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ex06.dir/common/shader.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ex06.dir/common/shader.cpp.o -MF CMakeFiles/ex06.dir/common/shader.cpp.o.d -o CMakeFiles/ex06.dir/common/shader.cpp.o -c /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/common/shader.cpp

CMakeFiles/ex06.dir/common/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex06.dir/common/shader.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/common/shader.cpp > CMakeFiles/ex06.dir/common/shader.cpp.i

CMakeFiles/ex06.dir/common/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex06.dir/common/shader.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/common/shader.cpp -o CMakeFiles/ex06.dir/common/shader.cpp.s

CMakeFiles/ex06.dir/common/controls.cpp.o: CMakeFiles/ex06.dir/flags.make
CMakeFiles/ex06.dir/common/controls.cpp.o: ../common/controls.cpp
CMakeFiles/ex06.dir/common/controls.cpp.o: CMakeFiles/ex06.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ex06.dir/common/controls.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ex06.dir/common/controls.cpp.o -MF CMakeFiles/ex06.dir/common/controls.cpp.o.d -o CMakeFiles/ex06.dir/common/controls.cpp.o -c /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/common/controls.cpp

CMakeFiles/ex06.dir/common/controls.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex06.dir/common/controls.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/common/controls.cpp > CMakeFiles/ex06.dir/common/controls.cpp.i

CMakeFiles/ex06.dir/common/controls.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex06.dir/common/controls.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/common/controls.cpp -o CMakeFiles/ex06.dir/common/controls.cpp.s

CMakeFiles/ex06.dir/common/texture.cpp.o: CMakeFiles/ex06.dir/flags.make
CMakeFiles/ex06.dir/common/texture.cpp.o: ../common/texture.cpp
CMakeFiles/ex06.dir/common/texture.cpp.o: CMakeFiles/ex06.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ex06.dir/common/texture.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ex06.dir/common/texture.cpp.o -MF CMakeFiles/ex06.dir/common/texture.cpp.o.d -o CMakeFiles/ex06.dir/common/texture.cpp.o -c /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/common/texture.cpp

CMakeFiles/ex06.dir/common/texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex06.dir/common/texture.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/common/texture.cpp > CMakeFiles/ex06.dir/common/texture.cpp.i

CMakeFiles/ex06.dir/common/texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex06.dir/common/texture.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/common/texture.cpp -o CMakeFiles/ex06.dir/common/texture.cpp.s

CMakeFiles/ex06.dir/common/objloader.cpp.o: CMakeFiles/ex06.dir/flags.make
CMakeFiles/ex06.dir/common/objloader.cpp.o: ../common/objloader.cpp
CMakeFiles/ex06.dir/common/objloader.cpp.o: CMakeFiles/ex06.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ex06.dir/common/objloader.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ex06.dir/common/objloader.cpp.o -MF CMakeFiles/ex06.dir/common/objloader.cpp.o.d -o CMakeFiles/ex06.dir/common/objloader.cpp.o -c /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/common/objloader.cpp

CMakeFiles/ex06.dir/common/objloader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex06.dir/common/objloader.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/common/objloader.cpp > CMakeFiles/ex06.dir/common/objloader.cpp.i

CMakeFiles/ex06.dir/common/objloader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex06.dir/common/objloader.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/common/objloader.cpp -o CMakeFiles/ex06.dir/common/objloader.cpp.s

# Object files for target ex06
ex06_OBJECTS = \
"CMakeFiles/ex06.dir/ex06src/ex06.cpp.o" \
"CMakeFiles/ex06.dir/common/shader.cpp.o" \
"CMakeFiles/ex06.dir/common/controls.cpp.o" \
"CMakeFiles/ex06.dir/common/texture.cpp.o" \
"CMakeFiles/ex06.dir/common/objloader.cpp.o"

# External object files for target ex06
ex06_EXTERNAL_OBJECTS =

ex06: CMakeFiles/ex06.dir/ex06src/ex06.cpp.o
ex06: CMakeFiles/ex06.dir/common/shader.cpp.o
ex06: CMakeFiles/ex06.dir/common/controls.cpp.o
ex06: CMakeFiles/ex06.dir/common/texture.cpp.o
ex06: CMakeFiles/ex06.dir/common/objloader.cpp.o
ex06: CMakeFiles/ex06.dir/build.make
ex06: external/glfw-3.1.2/src/libglfw3.a
ex06: external/libGLEW_1130.a
ex06: CMakeFiles/ex06.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ex06"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex06.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex06.dir/build: ex06
.PHONY : CMakeFiles/ex06.dir/build

CMakeFiles/ex06.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ex06.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ex06.dir/clean

CMakeFiles/ex06.dir/depend:
	cd /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build/CMakeFiles/ex06.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ex06.dir/depend
