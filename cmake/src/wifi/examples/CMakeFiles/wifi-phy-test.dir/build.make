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
include src/wifi/examples/CMakeFiles/wifi-phy-test.dir/depend.make

# Include the progress variables for this target.
include src/wifi/examples/CMakeFiles/wifi-phy-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/wifi/examples/CMakeFiles/wifi-phy-test.dir/flags.make

src/wifi/examples/CMakeFiles/wifi-phy-test.dir/wifi-phy-test.cc.o: ../src/wifi/examples/wifi-phy-test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/range/Documents/NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/wifi/examples/CMakeFiles/wifi-phy-test.dir/wifi-phy-test.cc.o"
	cd /home/range/Documents/NS3/cmake/src/wifi/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wifi-phy-test.dir/wifi-phy-test.cc.o -c /home/range/Documents/NS3/src/wifi/examples/wifi-phy-test.cc

src/wifi/examples/CMakeFiles/wifi-phy-test.dir/wifi-phy-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wifi-phy-test.dir/wifi-phy-test.cc.i"
	cd /home/range/Documents/NS3/cmake/src/wifi/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/range/Documents/NS3/src/wifi/examples/wifi-phy-test.cc > CMakeFiles/wifi-phy-test.dir/wifi-phy-test.cc.i

src/wifi/examples/CMakeFiles/wifi-phy-test.dir/wifi-phy-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wifi-phy-test.dir/wifi-phy-test.cc.s"
	cd /home/range/Documents/NS3/cmake/src/wifi/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/range/Documents/NS3/src/wifi/examples/wifi-phy-test.cc -o CMakeFiles/wifi-phy-test.dir/wifi-phy-test.cc.s

src/wifi/examples/CMakeFiles/wifi-phy-test.dir/wifi-phy-test.cc.o.requires:

.PHONY : src/wifi/examples/CMakeFiles/wifi-phy-test.dir/wifi-phy-test.cc.o.requires

src/wifi/examples/CMakeFiles/wifi-phy-test.dir/wifi-phy-test.cc.o.provides: src/wifi/examples/CMakeFiles/wifi-phy-test.dir/wifi-phy-test.cc.o.requires
	$(MAKE) -f src/wifi/examples/CMakeFiles/wifi-phy-test.dir/build.make src/wifi/examples/CMakeFiles/wifi-phy-test.dir/wifi-phy-test.cc.o.provides.build
.PHONY : src/wifi/examples/CMakeFiles/wifi-phy-test.dir/wifi-phy-test.cc.o.provides

src/wifi/examples/CMakeFiles/wifi-phy-test.dir/wifi-phy-test.cc.o.provides.build: src/wifi/examples/CMakeFiles/wifi-phy-test.dir/wifi-phy-test.cc.o


# Object files for target wifi-phy-test
wifi__phy__test_OBJECTS = \
"CMakeFiles/wifi-phy-test.dir/wifi-phy-test.cc.o"

# External object files for target wifi-phy-test
wifi__phy__test_EXTERNAL_OBJECTS =

../build/bin/examples/wifi/wifi-phy-test: src/wifi/examples/CMakeFiles/wifi-phy-test.dir/wifi-phy-test.cc.o
../build/bin/examples/wifi/wifi-phy-test: ../build/lib/libns3.27-wifi-debug.so
../build/bin/examples/wifi/wifi-phy-test: ../build/lib/libns3.27-energy-debug.so
../build/bin/examples/wifi/wifi-phy-test: ../build/lib/libns3.27-spectrum-debug.so
../build/bin/examples/wifi/wifi-phy-test: ../build/lib/libns3.27-propagation-debug.so
../build/bin/examples/wifi/wifi-phy-test: ../build/lib/libns3.27-mobility-debug.so
../build/bin/examples/wifi/wifi-phy-test: ../build/lib/libns3.27-network-debug.so
../build/bin/examples/wifi/wifi-phy-test: ../build/lib/libns3.27-stats-debug.so
../build/bin/examples/wifi/wifi-phy-test: ../build/lib/libns3.27-antenna-debug.so
../build/bin/examples/wifi/wifi-phy-test: ../build/lib/libns3.27-core-debug.so
../build/bin/examples/wifi/wifi-phy-test: /usr/lib/x86_64-linux-gnu/libgsl.so
../build/bin/examples/wifi/wifi-phy-test: /usr/lib/x86_64-linux-gnu/libgslcblas.so
../build/bin/examples/wifi/wifi-phy-test: src/wifi/examples/CMakeFiles/wifi-phy-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/range/Documents/NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/bin/examples/wifi/wifi-phy-test"
	cd /home/range/Documents/NS3/cmake/src/wifi/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wifi-phy-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/wifi/examples/CMakeFiles/wifi-phy-test.dir/build: ../build/bin/examples/wifi/wifi-phy-test

.PHONY : src/wifi/examples/CMakeFiles/wifi-phy-test.dir/build

src/wifi/examples/CMakeFiles/wifi-phy-test.dir/requires: src/wifi/examples/CMakeFiles/wifi-phy-test.dir/wifi-phy-test.cc.o.requires

.PHONY : src/wifi/examples/CMakeFiles/wifi-phy-test.dir/requires

src/wifi/examples/CMakeFiles/wifi-phy-test.dir/clean:
	cd /home/range/Documents/NS3/cmake/src/wifi/examples && $(CMAKE_COMMAND) -P CMakeFiles/wifi-phy-test.dir/cmake_clean.cmake
.PHONY : src/wifi/examples/CMakeFiles/wifi-phy-test.dir/clean

src/wifi/examples/CMakeFiles/wifi-phy-test.dir/depend:
	cd /home/range/Documents/NS3/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/range/Documents/NS3 /home/range/Documents/NS3/src/wifi/examples /home/range/Documents/NS3/cmake /home/range/Documents/NS3/cmake/src/wifi/examples /home/range/Documents/NS3/cmake/src/wifi/examples/CMakeFiles/wifi-phy-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/wifi/examples/CMakeFiles/wifi-phy-test.dir/depend

