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
include src/fd-net-device/examples/CMakeFiles/dummy-network.dir/depend.make

# Include the progress variables for this target.
include src/fd-net-device/examples/CMakeFiles/dummy-network.dir/progress.make

# Include the compile flags for this target's objects.
include src/fd-net-device/examples/CMakeFiles/dummy-network.dir/flags.make

src/fd-net-device/examples/CMakeFiles/dummy-network.dir/dummy-network.cc.o: ../src/fd-net-device/examples/dummy-network.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/range/Documents/NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/fd-net-device/examples/CMakeFiles/dummy-network.dir/dummy-network.cc.o"
	cd /home/range/Documents/NS3/cmake/src/fd-net-device/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dummy-network.dir/dummy-network.cc.o -c /home/range/Documents/NS3/src/fd-net-device/examples/dummy-network.cc

src/fd-net-device/examples/CMakeFiles/dummy-network.dir/dummy-network.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dummy-network.dir/dummy-network.cc.i"
	cd /home/range/Documents/NS3/cmake/src/fd-net-device/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/range/Documents/NS3/src/fd-net-device/examples/dummy-network.cc > CMakeFiles/dummy-network.dir/dummy-network.cc.i

src/fd-net-device/examples/CMakeFiles/dummy-network.dir/dummy-network.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dummy-network.dir/dummy-network.cc.s"
	cd /home/range/Documents/NS3/cmake/src/fd-net-device/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/range/Documents/NS3/src/fd-net-device/examples/dummy-network.cc -o CMakeFiles/dummy-network.dir/dummy-network.cc.s

src/fd-net-device/examples/CMakeFiles/dummy-network.dir/dummy-network.cc.o.requires:

.PHONY : src/fd-net-device/examples/CMakeFiles/dummy-network.dir/dummy-network.cc.o.requires

src/fd-net-device/examples/CMakeFiles/dummy-network.dir/dummy-network.cc.o.provides: src/fd-net-device/examples/CMakeFiles/dummy-network.dir/dummy-network.cc.o.requires
	$(MAKE) -f src/fd-net-device/examples/CMakeFiles/dummy-network.dir/build.make src/fd-net-device/examples/CMakeFiles/dummy-network.dir/dummy-network.cc.o.provides.build
.PHONY : src/fd-net-device/examples/CMakeFiles/dummy-network.dir/dummy-network.cc.o.provides

src/fd-net-device/examples/CMakeFiles/dummy-network.dir/dummy-network.cc.o.provides.build: src/fd-net-device/examples/CMakeFiles/dummy-network.dir/dummy-network.cc.o


# Object files for target dummy-network
dummy__network_OBJECTS = \
"CMakeFiles/dummy-network.dir/dummy-network.cc.o"

# External object files for target dummy-network
dummy__network_EXTERNAL_OBJECTS =

../build/bin/examples/fd-net-device/dummy-network: src/fd-net-device/examples/CMakeFiles/dummy-network.dir/dummy-network.cc.o
../build/bin/examples/fd-net-device/dummy-network: ../build/lib/libns3.27-fd-net-device-debug.so
../build/bin/examples/fd-net-device/dummy-network: ../build/lib/libns3.27-internet-apps-debug.so
../build/bin/examples/fd-net-device/dummy-network: ../build/lib/libns3.27-internet-debug.so
../build/bin/examples/fd-net-device/dummy-network: ../build/lib/libns3.27-bridge-debug.so
../build/bin/examples/fd-net-device/dummy-network: ../build/lib/libns3.27-mpi-debug.so
../build/bin/examples/fd-net-device/dummy-network: ../build/lib/libns3.27-traffic-control-debug.so
../build/bin/examples/fd-net-device/dummy-network: ../build/lib/libns3.27-network-debug.so
../build/bin/examples/fd-net-device/dummy-network: ../build/lib/libns3.27-stats-debug.so
../build/bin/examples/fd-net-device/dummy-network: ../build/lib/libns3.27-core-debug.so
../build/bin/examples/fd-net-device/dummy-network: /usr/lib/x86_64-linux-gnu/libgsl.so
../build/bin/examples/fd-net-device/dummy-network: /usr/lib/x86_64-linux-gnu/libgslcblas.so
../build/bin/examples/fd-net-device/dummy-network: src/fd-net-device/examples/CMakeFiles/dummy-network.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/range/Documents/NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/bin/examples/fd-net-device/dummy-network"
	cd /home/range/Documents/NS3/cmake/src/fd-net-device/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dummy-network.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/fd-net-device/examples/CMakeFiles/dummy-network.dir/build: ../build/bin/examples/fd-net-device/dummy-network

.PHONY : src/fd-net-device/examples/CMakeFiles/dummy-network.dir/build

src/fd-net-device/examples/CMakeFiles/dummy-network.dir/requires: src/fd-net-device/examples/CMakeFiles/dummy-network.dir/dummy-network.cc.o.requires

.PHONY : src/fd-net-device/examples/CMakeFiles/dummy-network.dir/requires

src/fd-net-device/examples/CMakeFiles/dummy-network.dir/clean:
	cd /home/range/Documents/NS3/cmake/src/fd-net-device/examples && $(CMAKE_COMMAND) -P CMakeFiles/dummy-network.dir/cmake_clean.cmake
.PHONY : src/fd-net-device/examples/CMakeFiles/dummy-network.dir/clean

src/fd-net-device/examples/CMakeFiles/dummy-network.dir/depend:
	cd /home/range/Documents/NS3/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/range/Documents/NS3 /home/range/Documents/NS3/src/fd-net-device/examples /home/range/Documents/NS3/cmake /home/range/Documents/NS3/cmake/src/fd-net-device/examples /home/range/Documents/NS3/cmake/src/fd-net-device/examples/CMakeFiles/dummy-network.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/fd-net-device/examples/CMakeFiles/dummy-network.dir/depend

