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
include src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/depend.make

# Include the progress variables for this target.
include src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/progress.make

# Include the compile flags for this target's objects.
include src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/flags.make

src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/tv-trans-regional-example.cc.o: ../src/spectrum/examples/tv-trans-regional-example.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/range/Documents/NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/tv-trans-regional-example.cc.o"
	cd /home/range/Documents/NS3/cmake/src/spectrum/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tv-trans-regional-example.dir/tv-trans-regional-example.cc.o -c /home/range/Documents/NS3/src/spectrum/examples/tv-trans-regional-example.cc

src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/tv-trans-regional-example.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tv-trans-regional-example.dir/tv-trans-regional-example.cc.i"
	cd /home/range/Documents/NS3/cmake/src/spectrum/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/range/Documents/NS3/src/spectrum/examples/tv-trans-regional-example.cc > CMakeFiles/tv-trans-regional-example.dir/tv-trans-regional-example.cc.i

src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/tv-trans-regional-example.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tv-trans-regional-example.dir/tv-trans-regional-example.cc.s"
	cd /home/range/Documents/NS3/cmake/src/spectrum/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/range/Documents/NS3/src/spectrum/examples/tv-trans-regional-example.cc -o CMakeFiles/tv-trans-regional-example.dir/tv-trans-regional-example.cc.s

src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/tv-trans-regional-example.cc.o.requires:

.PHONY : src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/tv-trans-regional-example.cc.o.requires

src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/tv-trans-regional-example.cc.o.provides: src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/tv-trans-regional-example.cc.o.requires
	$(MAKE) -f src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/build.make src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/tv-trans-regional-example.cc.o.provides.build
.PHONY : src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/tv-trans-regional-example.cc.o.provides

src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/tv-trans-regional-example.cc.o.provides.build: src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/tv-trans-regional-example.cc.o


# Object files for target tv-trans-regional-example
tv__trans__regional__example_OBJECTS = \
"CMakeFiles/tv-trans-regional-example.dir/tv-trans-regional-example.cc.o"

# External object files for target tv-trans-regional-example
tv__trans__regional__example_EXTERNAL_OBJECTS =

../build/bin/examples/spectrum/tv-trans-regional-example: src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/tv-trans-regional-example.cc.o
../build/bin/examples/spectrum/tv-trans-regional-example: ../build/lib/libns3.27-spectrum-debug.so
../build/bin/examples/spectrum/tv-trans-regional-example: ../build/lib/libns3.27-propagation-debug.so
../build/bin/examples/spectrum/tv-trans-regional-example: ../build/lib/libns3.27-mobility-debug.so
../build/bin/examples/spectrum/tv-trans-regional-example: ../build/lib/libns3.27-network-debug.so
../build/bin/examples/spectrum/tv-trans-regional-example: ../build/lib/libns3.27-stats-debug.so
../build/bin/examples/spectrum/tv-trans-regional-example: ../build/lib/libns3.27-antenna-debug.so
../build/bin/examples/spectrum/tv-trans-regional-example: ../build/lib/libns3.27-core-debug.so
../build/bin/examples/spectrum/tv-trans-regional-example: /usr/lib/x86_64-linux-gnu/libgsl.so
../build/bin/examples/spectrum/tv-trans-regional-example: /usr/lib/x86_64-linux-gnu/libgslcblas.so
../build/bin/examples/spectrum/tv-trans-regional-example: src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/range/Documents/NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/bin/examples/spectrum/tv-trans-regional-example"
	cd /home/range/Documents/NS3/cmake/src/spectrum/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tv-trans-regional-example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/build: ../build/bin/examples/spectrum/tv-trans-regional-example

.PHONY : src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/build

src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/requires: src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/tv-trans-regional-example.cc.o.requires

.PHONY : src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/requires

src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/clean:
	cd /home/range/Documents/NS3/cmake/src/spectrum/examples && $(CMAKE_COMMAND) -P CMakeFiles/tv-trans-regional-example.dir/cmake_clean.cmake
.PHONY : src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/clean

src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/depend:
	cd /home/range/Documents/NS3/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/range/Documents/NS3 /home/range/Documents/NS3/src/spectrum/examples /home/range/Documents/NS3/cmake /home/range/Documents/NS3/cmake/src/spectrum/examples /home/range/Documents/NS3/cmake/src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/depend

