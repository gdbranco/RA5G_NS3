# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/range/Documents/NS3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/range/Documents/NS3/cmake

# Include any dependencies generated for this target.
include src/stats/examples/CMakeFiles/gnuplot-aggregator-example.dir/depend.make

# Include the progress variables for this target.
include src/stats/examples/CMakeFiles/gnuplot-aggregator-example.dir/progress.make

# Include the compile flags for this target's objects.
include src/stats/examples/CMakeFiles/gnuplot-aggregator-example.dir/flags.make

src/stats/examples/CMakeFiles/gnuplot-aggregator-example.dir/gnuplot-aggregator-example.cc.o: ../src/stats/examples/gnuplot-aggregator-example.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/range/Documents/NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/stats/examples/CMakeFiles/gnuplot-aggregator-example.dir/gnuplot-aggregator-example.cc.o"
	cd /home/range/Documents/NS3/cmake/src/stats/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gnuplot-aggregator-example.dir/gnuplot-aggregator-example.cc.o -c /home/range/Documents/NS3/src/stats/examples/gnuplot-aggregator-example.cc

src/stats/examples/CMakeFiles/gnuplot-aggregator-example.dir/gnuplot-aggregator-example.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gnuplot-aggregator-example.dir/gnuplot-aggregator-example.cc.i"
	cd /home/range/Documents/NS3/cmake/src/stats/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/range/Documents/NS3/src/stats/examples/gnuplot-aggregator-example.cc > CMakeFiles/gnuplot-aggregator-example.dir/gnuplot-aggregator-example.cc.i

src/stats/examples/CMakeFiles/gnuplot-aggregator-example.dir/gnuplot-aggregator-example.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gnuplot-aggregator-example.dir/gnuplot-aggregator-example.cc.s"
	cd /home/range/Documents/NS3/cmake/src/stats/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/range/Documents/NS3/src/stats/examples/gnuplot-aggregator-example.cc -o CMakeFiles/gnuplot-aggregator-example.dir/gnuplot-aggregator-example.cc.s

src/stats/examples/CMakeFiles/gnuplot-aggregator-example.dir/gnuplot-aggregator-example.cc.o.requires:

.PHONY : src/stats/examples/CMakeFiles/gnuplot-aggregator-example.dir/gnuplot-aggregator-example.cc.o.requires

src/stats/examples/CMakeFiles/gnuplot-aggregator-example.dir/gnuplot-aggregator-example.cc.o.provides: src/stats/examples/CMakeFiles/gnuplot-aggregator-example.dir/gnuplot-aggregator-example.cc.o.requires
	$(MAKE) -f src/stats/examples/CMakeFiles/gnuplot-aggregator-example.dir/build.make src/stats/examples/CMakeFiles/gnuplot-aggregator-example.dir/gnuplot-aggregator-example.cc.o.provides.build
.PHONY : src/stats/examples/CMakeFiles/gnuplot-aggregator-example.dir/gnuplot-aggregator-example.cc.o.provides

src/stats/examples/CMakeFiles/gnuplot-aggregator-example.dir/gnuplot-aggregator-example.cc.o.provides.build: src/stats/examples/CMakeFiles/gnuplot-aggregator-example.dir/gnuplot-aggregator-example.cc.o


# Object files for target gnuplot-aggregator-example
gnuplot__aggregator__example_OBJECTS = \
"CMakeFiles/gnuplot-aggregator-example.dir/gnuplot-aggregator-example.cc.o"

# External object files for target gnuplot-aggregator-example
gnuplot__aggregator__example_EXTERNAL_OBJECTS =

../build/bin/examples/stats/gnuplot-aggregator-example: src/stats/examples/CMakeFiles/gnuplot-aggregator-example.dir/gnuplot-aggregator-example.cc.o
../build/bin/examples/stats/gnuplot-aggregator-example: ../build/lib/libns3.27-network-debug.so
../build/bin/examples/stats/gnuplot-aggregator-example: ../build/lib/libns3.27-stats-debug.so
../build/bin/examples/stats/gnuplot-aggregator-example: ../build/lib/libns3.27-core-debug.so
../build/bin/examples/stats/gnuplot-aggregator-example: /usr/lib/x86_64-linux-gnu/libgsl.so
../build/bin/examples/stats/gnuplot-aggregator-example: /usr/lib/x86_64-linux-gnu/libgslcblas.so
../build/bin/examples/stats/gnuplot-aggregator-example: src/stats/examples/CMakeFiles/gnuplot-aggregator-example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/range/Documents/NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/bin/examples/stats/gnuplot-aggregator-example"
	cd /home/range/Documents/NS3/cmake/src/stats/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gnuplot-aggregator-example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/stats/examples/CMakeFiles/gnuplot-aggregator-example.dir/build: ../build/bin/examples/stats/gnuplot-aggregator-example

.PHONY : src/stats/examples/CMakeFiles/gnuplot-aggregator-example.dir/build

src/stats/examples/CMakeFiles/gnuplot-aggregator-example.dir/requires: src/stats/examples/CMakeFiles/gnuplot-aggregator-example.dir/gnuplot-aggregator-example.cc.o.requires

.PHONY : src/stats/examples/CMakeFiles/gnuplot-aggregator-example.dir/requires

src/stats/examples/CMakeFiles/gnuplot-aggregator-example.dir/clean:
	cd /home/range/Documents/NS3/cmake/src/stats/examples && $(CMAKE_COMMAND) -P CMakeFiles/gnuplot-aggregator-example.dir/cmake_clean.cmake
.PHONY : src/stats/examples/CMakeFiles/gnuplot-aggregator-example.dir/clean

src/stats/examples/CMakeFiles/gnuplot-aggregator-example.dir/depend:
	cd /home/range/Documents/NS3/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/range/Documents/NS3 /home/range/Documents/NS3/src/stats/examples /home/range/Documents/NS3/cmake /home/range/Documents/NS3/cmake/src/stats/examples /home/range/Documents/NS3/cmake/src/stats/examples/CMakeFiles/gnuplot-aggregator-example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/stats/examples/CMakeFiles/gnuplot-aggregator-example.dir/depend

