# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hz/work/cpptemplate

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hz/work/cpptemplate/build

# Include any dependencies generated for this target.
include src/utility/CMakeFiles/utility.dir/depend.make

# Include the progress variables for this target.
include src/utility/CMakeFiles/utility.dir/progress.make

# Include the compile flags for this target's objects.
include src/utility/CMakeFiles/utility.dir/flags.make

src/utility/CMakeFiles/utility.dir/LogHelper.cpp.o: src/utility/CMakeFiles/utility.dir/flags.make
src/utility/CMakeFiles/utility.dir/LogHelper.cpp.o: ../src/utility/LogHelper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hz/work/cpptemplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/utility/CMakeFiles/utility.dir/LogHelper.cpp.o"
	cd /home/hz/work/cpptemplate/build/src/utility && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utility.dir/LogHelper.cpp.o -c /home/hz/work/cpptemplate/src/utility/LogHelper.cpp

src/utility/CMakeFiles/utility.dir/LogHelper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utility.dir/LogHelper.cpp.i"
	cd /home/hz/work/cpptemplate/build/src/utility && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hz/work/cpptemplate/src/utility/LogHelper.cpp > CMakeFiles/utility.dir/LogHelper.cpp.i

src/utility/CMakeFiles/utility.dir/LogHelper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utility.dir/LogHelper.cpp.s"
	cd /home/hz/work/cpptemplate/build/src/utility && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hz/work/cpptemplate/src/utility/LogHelper.cpp -o CMakeFiles/utility.dir/LogHelper.cpp.s

src/utility/CMakeFiles/utility.dir/LogHelper.cpp.o.requires:

.PHONY : src/utility/CMakeFiles/utility.dir/LogHelper.cpp.o.requires

src/utility/CMakeFiles/utility.dir/LogHelper.cpp.o.provides: src/utility/CMakeFiles/utility.dir/LogHelper.cpp.o.requires
	$(MAKE) -f src/utility/CMakeFiles/utility.dir/build.make src/utility/CMakeFiles/utility.dir/LogHelper.cpp.o.provides.build
.PHONY : src/utility/CMakeFiles/utility.dir/LogHelper.cpp.o.provides

src/utility/CMakeFiles/utility.dir/LogHelper.cpp.o.provides.build: src/utility/CMakeFiles/utility.dir/LogHelper.cpp.o


src/utility/CMakeFiles/utility.dir/SquareRoot.cpp.o: src/utility/CMakeFiles/utility.dir/flags.make
src/utility/CMakeFiles/utility.dir/SquareRoot.cpp.o: ../src/utility/SquareRoot.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hz/work/cpptemplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/utility/CMakeFiles/utility.dir/SquareRoot.cpp.o"
	cd /home/hz/work/cpptemplate/build/src/utility && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utility.dir/SquareRoot.cpp.o -c /home/hz/work/cpptemplate/src/utility/SquareRoot.cpp

src/utility/CMakeFiles/utility.dir/SquareRoot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utility.dir/SquareRoot.cpp.i"
	cd /home/hz/work/cpptemplate/build/src/utility && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hz/work/cpptemplate/src/utility/SquareRoot.cpp > CMakeFiles/utility.dir/SquareRoot.cpp.i

src/utility/CMakeFiles/utility.dir/SquareRoot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utility.dir/SquareRoot.cpp.s"
	cd /home/hz/work/cpptemplate/build/src/utility && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hz/work/cpptemplate/src/utility/SquareRoot.cpp -o CMakeFiles/utility.dir/SquareRoot.cpp.s

src/utility/CMakeFiles/utility.dir/SquareRoot.cpp.o.requires:

.PHONY : src/utility/CMakeFiles/utility.dir/SquareRoot.cpp.o.requires

src/utility/CMakeFiles/utility.dir/SquareRoot.cpp.o.provides: src/utility/CMakeFiles/utility.dir/SquareRoot.cpp.o.requires
	$(MAKE) -f src/utility/CMakeFiles/utility.dir/build.make src/utility/CMakeFiles/utility.dir/SquareRoot.cpp.o.provides.build
.PHONY : src/utility/CMakeFiles/utility.dir/SquareRoot.cpp.o.provides

src/utility/CMakeFiles/utility.dir/SquareRoot.cpp.o.provides.build: src/utility/CMakeFiles/utility.dir/SquareRoot.cpp.o


# Object files for target utility
utility_OBJECTS = \
"CMakeFiles/utility.dir/LogHelper.cpp.o" \
"CMakeFiles/utility.dir/SquareRoot.cpp.o"

# External object files for target utility
utility_EXTERNAL_OBJECTS =

../bin/libutility.so: src/utility/CMakeFiles/utility.dir/LogHelper.cpp.o
../bin/libutility.so: src/utility/CMakeFiles/utility.dir/SquareRoot.cpp.o
../bin/libutility.so: src/utility/CMakeFiles/utility.dir/build.make
../bin/libutility.so: src/utility/CMakeFiles/utility.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hz/work/cpptemplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../../../bin/libutility.so"
	cd /home/hz/work/cpptemplate/build/src/utility && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/utility.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/utility/CMakeFiles/utility.dir/build: ../bin/libutility.so

.PHONY : src/utility/CMakeFiles/utility.dir/build

src/utility/CMakeFiles/utility.dir/requires: src/utility/CMakeFiles/utility.dir/LogHelper.cpp.o.requires
src/utility/CMakeFiles/utility.dir/requires: src/utility/CMakeFiles/utility.dir/SquareRoot.cpp.o.requires

.PHONY : src/utility/CMakeFiles/utility.dir/requires

src/utility/CMakeFiles/utility.dir/clean:
	cd /home/hz/work/cpptemplate/build/src/utility && $(CMAKE_COMMAND) -P CMakeFiles/utility.dir/cmake_clean.cmake
.PHONY : src/utility/CMakeFiles/utility.dir/clean

src/utility/CMakeFiles/utility.dir/depend:
	cd /home/hz/work/cpptemplate/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hz/work/cpptemplate /home/hz/work/cpptemplate/src/utility /home/hz/work/cpptemplate/build /home/hz/work/cpptemplate/build/src/utility /home/hz/work/cpptemplate/build/src/utility/CMakeFiles/utility.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/utility/CMakeFiles/utility.dir/depend

