# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tom/study/SDL/TetriminoProject/tetrimino/test/utility

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tom/study/SDL/TetriminoProject/tetrimino/test/utility/build

# Include any dependencies generated for this target.
include CMakeFiles/utility.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/utility.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/utility.dir/flags.make

CMakeFiles/utility.dir/main.cpp.o: CMakeFiles/utility.dir/flags.make
CMakeFiles/utility.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tom/study/SDL/TetriminoProject/tetrimino/test/utility/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/utility.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/utility.dir/main.cpp.o -c /home/tom/study/SDL/TetriminoProject/tetrimino/test/utility/main.cpp

CMakeFiles/utility.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utility.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tom/study/SDL/TetriminoProject/tetrimino/test/utility/main.cpp > CMakeFiles/utility.dir/main.cpp.i

CMakeFiles/utility.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utility.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tom/study/SDL/TetriminoProject/tetrimino/test/utility/main.cpp -o CMakeFiles/utility.dir/main.cpp.s

CMakeFiles/utility.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/utility.dir/main.cpp.o.requires

CMakeFiles/utility.dir/main.cpp.o.provides: CMakeFiles/utility.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/utility.dir/build.make CMakeFiles/utility.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/utility.dir/main.cpp.o.provides

CMakeFiles/utility.dir/main.cpp.o.provides.build: CMakeFiles/utility.dir/main.cpp.o

CMakeFiles/utility.dir/vector2.cpp.o: CMakeFiles/utility.dir/flags.make
CMakeFiles/utility.dir/vector2.cpp.o: ../vector2.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tom/study/SDL/TetriminoProject/tetrimino/test/utility/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/utility.dir/vector2.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/utility.dir/vector2.cpp.o -c /home/tom/study/SDL/TetriminoProject/tetrimino/test/utility/vector2.cpp

CMakeFiles/utility.dir/vector2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utility.dir/vector2.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tom/study/SDL/TetriminoProject/tetrimino/test/utility/vector2.cpp > CMakeFiles/utility.dir/vector2.cpp.i

CMakeFiles/utility.dir/vector2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utility.dir/vector2.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tom/study/SDL/TetriminoProject/tetrimino/test/utility/vector2.cpp -o CMakeFiles/utility.dir/vector2.cpp.s

CMakeFiles/utility.dir/vector2.cpp.o.requires:
.PHONY : CMakeFiles/utility.dir/vector2.cpp.o.requires

CMakeFiles/utility.dir/vector2.cpp.o.provides: CMakeFiles/utility.dir/vector2.cpp.o.requires
	$(MAKE) -f CMakeFiles/utility.dir/build.make CMakeFiles/utility.dir/vector2.cpp.o.provides.build
.PHONY : CMakeFiles/utility.dir/vector2.cpp.o.provides

CMakeFiles/utility.dir/vector2.cpp.o.provides.build: CMakeFiles/utility.dir/vector2.cpp.o

CMakeFiles/utility.dir/rect.cpp.o: CMakeFiles/utility.dir/flags.make
CMakeFiles/utility.dir/rect.cpp.o: ../rect.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tom/study/SDL/TetriminoProject/tetrimino/test/utility/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/utility.dir/rect.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/utility.dir/rect.cpp.o -c /home/tom/study/SDL/TetriminoProject/tetrimino/test/utility/rect.cpp

CMakeFiles/utility.dir/rect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utility.dir/rect.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tom/study/SDL/TetriminoProject/tetrimino/test/utility/rect.cpp > CMakeFiles/utility.dir/rect.cpp.i

CMakeFiles/utility.dir/rect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utility.dir/rect.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tom/study/SDL/TetriminoProject/tetrimino/test/utility/rect.cpp -o CMakeFiles/utility.dir/rect.cpp.s

CMakeFiles/utility.dir/rect.cpp.o.requires:
.PHONY : CMakeFiles/utility.dir/rect.cpp.o.requires

CMakeFiles/utility.dir/rect.cpp.o.provides: CMakeFiles/utility.dir/rect.cpp.o.requires
	$(MAKE) -f CMakeFiles/utility.dir/build.make CMakeFiles/utility.dir/rect.cpp.o.provides.build
.PHONY : CMakeFiles/utility.dir/rect.cpp.o.provides

CMakeFiles/utility.dir/rect.cpp.o.provides.build: CMakeFiles/utility.dir/rect.cpp.o

# Object files for target utility
utility_OBJECTS = \
"CMakeFiles/utility.dir/main.cpp.o" \
"CMakeFiles/utility.dir/vector2.cpp.o" \
"CMakeFiles/utility.dir/rect.cpp.o"

# External object files for target utility
utility_EXTERNAL_OBJECTS =

utility: CMakeFiles/utility.dir/main.cpp.o
utility: CMakeFiles/utility.dir/vector2.cpp.o
utility: CMakeFiles/utility.dir/rect.cpp.o
utility: CMakeFiles/utility.dir/build.make
utility: CMakeFiles/utility.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable utility"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/utility.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/utility.dir/build: utility
.PHONY : CMakeFiles/utility.dir/build

CMakeFiles/utility.dir/requires: CMakeFiles/utility.dir/main.cpp.o.requires
CMakeFiles/utility.dir/requires: CMakeFiles/utility.dir/vector2.cpp.o.requires
CMakeFiles/utility.dir/requires: CMakeFiles/utility.dir/rect.cpp.o.requires
.PHONY : CMakeFiles/utility.dir/requires

CMakeFiles/utility.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/utility.dir/cmake_clean.cmake
.PHONY : CMakeFiles/utility.dir/clean

CMakeFiles/utility.dir/depend:
	cd /home/tom/study/SDL/TetriminoProject/tetrimino/test/utility/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tom/study/SDL/TetriminoProject/tetrimino/test/utility /home/tom/study/SDL/TetriminoProject/tetrimino/test/utility /home/tom/study/SDL/TetriminoProject/tetrimino/test/utility/build /home/tom/study/SDL/TetriminoProject/tetrimino/test/utility/build /home/tom/study/SDL/TetriminoProject/tetrimino/test/utility/build/CMakeFiles/utility.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/utility.dir/depend
