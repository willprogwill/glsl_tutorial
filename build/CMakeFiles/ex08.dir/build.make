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
include CMakeFiles/ex08.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ex08.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ex08.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex08.dir/flags.make

CMakeFiles/ex08.dir/ex08src/ex08.cpp.o: CMakeFiles/ex08.dir/flags.make
CMakeFiles/ex08.dir/ex08src/ex08.cpp.o: ../ex08src/ex08.cpp
CMakeFiles/ex08.dir/ex08src/ex08.cpp.o: CMakeFiles/ex08.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ex08.dir/ex08src/ex08.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ex08.dir/ex08src/ex08.cpp.o -MF CMakeFiles/ex08.dir/ex08src/ex08.cpp.o.d -o CMakeFiles/ex08.dir/ex08src/ex08.cpp.o -c /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/ex08src/ex08.cpp

CMakeFiles/ex08.dir/ex08src/ex08.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex08.dir/ex08src/ex08.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/ex08src/ex08.cpp > CMakeFiles/ex08.dir/ex08src/ex08.cpp.i

CMakeFiles/ex08.dir/ex08src/ex08.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex08.dir/ex08src/ex08.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/ex08src/ex08.cpp -o CMakeFiles/ex08.dir/ex08src/ex08.cpp.s

CMakeFiles/ex08.dir/common/shader.cpp.o: CMakeFiles/ex08.dir/flags.make
CMakeFiles/ex08.dir/common/shader.cpp.o: ../common/shader.cpp
CMakeFiles/ex08.dir/common/shader.cpp.o: CMakeFiles/ex08.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ex08.dir/common/shader.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ex08.dir/common/shader.cpp.o -MF CMakeFiles/ex08.dir/common/shader.cpp.o.d -o CMakeFiles/ex08.dir/common/shader.cpp.o -c /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/common/shader.cpp

CMakeFiles/ex08.dir/common/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex08.dir/common/shader.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/common/shader.cpp > CMakeFiles/ex08.dir/common/shader.cpp.i

CMakeFiles/ex08.dir/common/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex08.dir/common/shader.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/common/shader.cpp -o CMakeFiles/ex08.dir/common/shader.cpp.s

CMakeFiles/ex08.dir/common/controls.cpp.o: CMakeFiles/ex08.dir/flags.make
CMakeFiles/ex08.dir/common/controls.cpp.o: ../common/controls.cpp
CMakeFiles/ex08.dir/common/controls.cpp.o: CMakeFiles/ex08.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ex08.dir/common/controls.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ex08.dir/common/controls.cpp.o -MF CMakeFiles/ex08.dir/common/controls.cpp.o.d -o CMakeFiles/ex08.dir/common/controls.cpp.o -c /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/common/controls.cpp

CMakeFiles/ex08.dir/common/controls.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex08.dir/common/controls.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/common/controls.cpp > CMakeFiles/ex08.dir/common/controls.cpp.i

CMakeFiles/ex08.dir/common/controls.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex08.dir/common/controls.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/common/controls.cpp -o CMakeFiles/ex08.dir/common/controls.cpp.s

CMakeFiles/ex08.dir/common/texture.cpp.o: CMakeFiles/ex08.dir/flags.make
CMakeFiles/ex08.dir/common/texture.cpp.o: ../common/texture.cpp
CMakeFiles/ex08.dir/common/texture.cpp.o: CMakeFiles/ex08.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ex08.dir/common/texture.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ex08.dir/common/texture.cpp.o -MF CMakeFiles/ex08.dir/common/texture.cpp.o.d -o CMakeFiles/ex08.dir/common/texture.cpp.o -c /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/common/texture.cpp

CMakeFiles/ex08.dir/common/texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex08.dir/common/texture.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/common/texture.cpp > CMakeFiles/ex08.dir/common/texture.cpp.i

CMakeFiles/ex08.dir/common/texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex08.dir/common/texture.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/common/texture.cpp -o CMakeFiles/ex08.dir/common/texture.cpp.s

CMakeFiles/ex08.dir/common/objloader.cpp.o: CMakeFiles/ex08.dir/flags.make
CMakeFiles/ex08.dir/common/objloader.cpp.o: ../common/objloader.cpp
CMakeFiles/ex08.dir/common/objloader.cpp.o: CMakeFiles/ex08.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ex08.dir/common/objloader.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ex08.dir/common/objloader.cpp.o -MF CMakeFiles/ex08.dir/common/objloader.cpp.o.d -o CMakeFiles/ex08.dir/common/objloader.cpp.o -c /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/common/objloader.cpp

CMakeFiles/ex08.dir/common/objloader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex08.dir/common/objloader.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/common/objloader.cpp > CMakeFiles/ex08.dir/common/objloader.cpp.i

CMakeFiles/ex08.dir/common/objloader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex08.dir/common/objloader.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/common/objloader.cpp -o CMakeFiles/ex08.dir/common/objloader.cpp.s

CMakeFiles/ex08.dir/common/vboindexer.cpp.o: CMakeFiles/ex08.dir/flags.make
CMakeFiles/ex08.dir/common/vboindexer.cpp.o: ../common/vboindexer.cpp
CMakeFiles/ex08.dir/common/vboindexer.cpp.o: CMakeFiles/ex08.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ex08.dir/common/vboindexer.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ex08.dir/common/vboindexer.cpp.o -MF CMakeFiles/ex08.dir/common/vboindexer.cpp.o.d -o CMakeFiles/ex08.dir/common/vboindexer.cpp.o -c /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/common/vboindexer.cpp

CMakeFiles/ex08.dir/common/vboindexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex08.dir/common/vboindexer.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/common/vboindexer.cpp > CMakeFiles/ex08.dir/common/vboindexer.cpp.i

CMakeFiles/ex08.dir/common/vboindexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex08.dir/common/vboindexer.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/common/vboindexer.cpp -o CMakeFiles/ex08.dir/common/vboindexer.cpp.s

# Object files for target ex08
ex08_OBJECTS = \
"CMakeFiles/ex08.dir/ex08src/ex08.cpp.o" \
"CMakeFiles/ex08.dir/common/shader.cpp.o" \
"CMakeFiles/ex08.dir/common/controls.cpp.o" \
"CMakeFiles/ex08.dir/common/texture.cpp.o" \
"CMakeFiles/ex08.dir/common/objloader.cpp.o" \
"CMakeFiles/ex08.dir/common/vboindexer.cpp.o"

# External object files for target ex08
ex08_EXTERNAL_OBJECTS =

ex08: CMakeFiles/ex08.dir/ex08src/ex08.cpp.o
ex08: CMakeFiles/ex08.dir/common/shader.cpp.o
ex08: CMakeFiles/ex08.dir/common/controls.cpp.o
ex08: CMakeFiles/ex08.dir/common/texture.cpp.o
ex08: CMakeFiles/ex08.dir/common/objloader.cpp.o
ex08: CMakeFiles/ex08.dir/common/vboindexer.cpp.o
ex08: CMakeFiles/ex08.dir/build.make
ex08: external/glfw-3.1.2/src/libglfw3.a
ex08: external/libGLEW_1130.a
ex08: CMakeFiles/ex08.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ex08"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex08.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex08.dir/build: ex08
.PHONY : CMakeFiles/ex08.dir/build

CMakeFiles/ex08.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ex08.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ex08.dir/clean

CMakeFiles/ex08.dir/depend:
	cd /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build/CMakeFiles/ex08.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ex08.dir/depend

