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
include CMakeFiles/ex07.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ex07.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ex07.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex07.dir/flags.make

CMakeFiles/ex07.dir/ex07src/ex07.cpp.o: CMakeFiles/ex07.dir/flags.make
CMakeFiles/ex07.dir/ex07src/ex07.cpp.o: ../ex07src/ex07.cpp
CMakeFiles/ex07.dir/ex07src/ex07.cpp.o: CMakeFiles/ex07.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ex07.dir/ex07src/ex07.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ex07.dir/ex07src/ex07.cpp.o -MF CMakeFiles/ex07.dir/ex07src/ex07.cpp.o.d -o CMakeFiles/ex07.dir/ex07src/ex07.cpp.o -c /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/ex07src/ex07.cpp

CMakeFiles/ex07.dir/ex07src/ex07.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex07.dir/ex07src/ex07.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/ex07src/ex07.cpp > CMakeFiles/ex07.dir/ex07src/ex07.cpp.i

CMakeFiles/ex07.dir/ex07src/ex07.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex07.dir/ex07src/ex07.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/ex07src/ex07.cpp -o CMakeFiles/ex07.dir/ex07src/ex07.cpp.s

CMakeFiles/ex07.dir/common/shader.cpp.o: CMakeFiles/ex07.dir/flags.make
CMakeFiles/ex07.dir/common/shader.cpp.o: ../common/shader.cpp
CMakeFiles/ex07.dir/common/shader.cpp.o: CMakeFiles/ex07.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ex07.dir/common/shader.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ex07.dir/common/shader.cpp.o -MF CMakeFiles/ex07.dir/common/shader.cpp.o.d -o CMakeFiles/ex07.dir/common/shader.cpp.o -c /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/common/shader.cpp

CMakeFiles/ex07.dir/common/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex07.dir/common/shader.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/common/shader.cpp > CMakeFiles/ex07.dir/common/shader.cpp.i

CMakeFiles/ex07.dir/common/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex07.dir/common/shader.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/common/shader.cpp -o CMakeFiles/ex07.dir/common/shader.cpp.s

CMakeFiles/ex07.dir/common/controls.cpp.o: CMakeFiles/ex07.dir/flags.make
CMakeFiles/ex07.dir/common/controls.cpp.o: ../common/controls.cpp
CMakeFiles/ex07.dir/common/controls.cpp.o: CMakeFiles/ex07.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ex07.dir/common/controls.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ex07.dir/common/controls.cpp.o -MF CMakeFiles/ex07.dir/common/controls.cpp.o.d -o CMakeFiles/ex07.dir/common/controls.cpp.o -c /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/common/controls.cpp

CMakeFiles/ex07.dir/common/controls.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex07.dir/common/controls.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/common/controls.cpp > CMakeFiles/ex07.dir/common/controls.cpp.i

CMakeFiles/ex07.dir/common/controls.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex07.dir/common/controls.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/common/controls.cpp -o CMakeFiles/ex07.dir/common/controls.cpp.s

CMakeFiles/ex07.dir/common/texture.cpp.o: CMakeFiles/ex07.dir/flags.make
CMakeFiles/ex07.dir/common/texture.cpp.o: ../common/texture.cpp
CMakeFiles/ex07.dir/common/texture.cpp.o: CMakeFiles/ex07.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ex07.dir/common/texture.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ex07.dir/common/texture.cpp.o -MF CMakeFiles/ex07.dir/common/texture.cpp.o.d -o CMakeFiles/ex07.dir/common/texture.cpp.o -c /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/common/texture.cpp

CMakeFiles/ex07.dir/common/texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex07.dir/common/texture.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/common/texture.cpp > CMakeFiles/ex07.dir/common/texture.cpp.i

CMakeFiles/ex07.dir/common/texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex07.dir/common/texture.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/common/texture.cpp -o CMakeFiles/ex07.dir/common/texture.cpp.s

CMakeFiles/ex07.dir/common/objloader.cpp.o: CMakeFiles/ex07.dir/flags.make
CMakeFiles/ex07.dir/common/objloader.cpp.o: ../common/objloader.cpp
CMakeFiles/ex07.dir/common/objloader.cpp.o: CMakeFiles/ex07.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ex07.dir/common/objloader.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ex07.dir/common/objloader.cpp.o -MF CMakeFiles/ex07.dir/common/objloader.cpp.o.d -o CMakeFiles/ex07.dir/common/objloader.cpp.o -c /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/common/objloader.cpp

CMakeFiles/ex07.dir/common/objloader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex07.dir/common/objloader.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/common/objloader.cpp > CMakeFiles/ex07.dir/common/objloader.cpp.i

CMakeFiles/ex07.dir/common/objloader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex07.dir/common/objloader.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/common/objloader.cpp -o CMakeFiles/ex07.dir/common/objloader.cpp.s

CMakeFiles/ex07.dir/common/vboindexer.cpp.o: CMakeFiles/ex07.dir/flags.make
CMakeFiles/ex07.dir/common/vboindexer.cpp.o: ../common/vboindexer.cpp
CMakeFiles/ex07.dir/common/vboindexer.cpp.o: CMakeFiles/ex07.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ex07.dir/common/vboindexer.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ex07.dir/common/vboindexer.cpp.o -MF CMakeFiles/ex07.dir/common/vboindexer.cpp.o.d -o CMakeFiles/ex07.dir/common/vboindexer.cpp.o -c /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/common/vboindexer.cpp

CMakeFiles/ex07.dir/common/vboindexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex07.dir/common/vboindexer.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/common/vboindexer.cpp > CMakeFiles/ex07.dir/common/vboindexer.cpp.i

CMakeFiles/ex07.dir/common/vboindexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex07.dir/common/vboindexer.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/common/vboindexer.cpp -o CMakeFiles/ex07.dir/common/vboindexer.cpp.s

CMakeFiles/ex07.dir/common/text2D.cpp.o: CMakeFiles/ex07.dir/flags.make
CMakeFiles/ex07.dir/common/text2D.cpp.o: ../common/text2D.cpp
CMakeFiles/ex07.dir/common/text2D.cpp.o: CMakeFiles/ex07.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/ex07.dir/common/text2D.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ex07.dir/common/text2D.cpp.o -MF CMakeFiles/ex07.dir/common/text2D.cpp.o.d -o CMakeFiles/ex07.dir/common/text2D.cpp.o -c /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/common/text2D.cpp

CMakeFiles/ex07.dir/common/text2D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex07.dir/common/text2D.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/common/text2D.cpp > CMakeFiles/ex07.dir/common/text2D.cpp.i

CMakeFiles/ex07.dir/common/text2D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex07.dir/common/text2D.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/common/text2D.cpp -o CMakeFiles/ex07.dir/common/text2D.cpp.s

CMakeFiles/ex07.dir/common/tangentspace.cpp.o: CMakeFiles/ex07.dir/flags.make
CMakeFiles/ex07.dir/common/tangentspace.cpp.o: ../common/tangentspace.cpp
CMakeFiles/ex07.dir/common/tangentspace.cpp.o: CMakeFiles/ex07.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/ex07.dir/common/tangentspace.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ex07.dir/common/tangentspace.cpp.o -MF CMakeFiles/ex07.dir/common/tangentspace.cpp.o.d -o CMakeFiles/ex07.dir/common/tangentspace.cpp.o -c /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/common/tangentspace.cpp

CMakeFiles/ex07.dir/common/tangentspace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex07.dir/common/tangentspace.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/common/tangentspace.cpp > CMakeFiles/ex07.dir/common/tangentspace.cpp.i

CMakeFiles/ex07.dir/common/tangentspace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex07.dir/common/tangentspace.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/common/tangentspace.cpp -o CMakeFiles/ex07.dir/common/tangentspace.cpp.s

# Object files for target ex07
ex07_OBJECTS = \
"CMakeFiles/ex07.dir/ex07src/ex07.cpp.o" \
"CMakeFiles/ex07.dir/common/shader.cpp.o" \
"CMakeFiles/ex07.dir/common/controls.cpp.o" \
"CMakeFiles/ex07.dir/common/texture.cpp.o" \
"CMakeFiles/ex07.dir/common/objloader.cpp.o" \
"CMakeFiles/ex07.dir/common/vboindexer.cpp.o" \
"CMakeFiles/ex07.dir/common/text2D.cpp.o" \
"CMakeFiles/ex07.dir/common/tangentspace.cpp.o"

# External object files for target ex07
ex07_EXTERNAL_OBJECTS =

ex07: CMakeFiles/ex07.dir/ex07src/ex07.cpp.o
ex07: CMakeFiles/ex07.dir/common/shader.cpp.o
ex07: CMakeFiles/ex07.dir/common/controls.cpp.o
ex07: CMakeFiles/ex07.dir/common/texture.cpp.o
ex07: CMakeFiles/ex07.dir/common/objloader.cpp.o
ex07: CMakeFiles/ex07.dir/common/vboindexer.cpp.o
ex07: CMakeFiles/ex07.dir/common/text2D.cpp.o
ex07: CMakeFiles/ex07.dir/common/tangentspace.cpp.o
ex07: CMakeFiles/ex07.dir/build.make
ex07: external/glfw-3.1.2/src/libglfw3.a
ex07: external/libGLEW_1130.a
ex07: CMakeFiles/ex07.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable ex07"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex07.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex07.dir/build: ex07
.PHONY : CMakeFiles/ex07.dir/build

CMakeFiles/ex07.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ex07.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ex07.dir/clean

CMakeFiles/ex07.dir/depend:
	cd /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build /Users/ryokokubun/Documents/school/Q2/3dGPU/glsl_tutorial/build/CMakeFiles/ex07.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ex07.dir/depend

