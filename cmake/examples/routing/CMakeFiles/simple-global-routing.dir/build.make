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
include examples/routing/CMakeFiles/simple-global-routing.dir/depend.make

# Include the progress variables for this target.
include examples/routing/CMakeFiles/simple-global-routing.dir/progress.make

# Include the compile flags for this target's objects.
include examples/routing/CMakeFiles/simple-global-routing.dir/flags.make

examples/routing/CMakeFiles/simple-global-routing.dir/simple-global-routing.cc.o: ../examples/routing/simple-global-routing.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/range/Documents/NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/routing/CMakeFiles/simple-global-routing.dir/simple-global-routing.cc.o"
	cd /home/range/Documents/NS3/cmake/examples/routing && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simple-global-routing.dir/simple-global-routing.cc.o -c /home/range/Documents/NS3/examples/routing/simple-global-routing.cc

examples/routing/CMakeFiles/simple-global-routing.dir/simple-global-routing.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple-global-routing.dir/simple-global-routing.cc.i"
	cd /home/range/Documents/NS3/cmake/examples/routing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/range/Documents/NS3/examples/routing/simple-global-routing.cc > CMakeFiles/simple-global-routing.dir/simple-global-routing.cc.i

examples/routing/CMakeFiles/simple-global-routing.dir/simple-global-routing.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple-global-routing.dir/simple-global-routing.cc.s"
	cd /home/range/Documents/NS3/cmake/examples/routing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/range/Documents/NS3/examples/routing/simple-global-routing.cc -o CMakeFiles/simple-global-routing.dir/simple-global-routing.cc.s

examples/routing/CMakeFiles/simple-global-routing.dir/simple-global-routing.cc.o.requires:

.PHONY : examples/routing/CMakeFiles/simple-global-routing.dir/simple-global-routing.cc.o.requires

examples/routing/CMakeFiles/simple-global-routing.dir/simple-global-routing.cc.o.provides: examples/routing/CMakeFiles/simple-global-routing.dir/simple-global-routing.cc.o.requires
	$(MAKE) -f examples/routing/CMakeFiles/simple-global-routing.dir/build.make examples/routing/CMakeFiles/simple-global-routing.dir/simple-global-routing.cc.o.provides.build
.PHONY : examples/routing/CMakeFiles/simple-global-routing.dir/simple-global-routing.cc.o.provides

examples/routing/CMakeFiles/simple-global-routing.dir/simple-global-routing.cc.o.provides.build: examples/routing/CMakeFiles/simple-global-routing.dir/simple-global-routing.cc.o


# Object files for target simple-global-routing
simple__global__routing_OBJECTS = \
"CMakeFiles/simple-global-routing.dir/simple-global-routing.cc.o"

# External object files for target simple-global-routing
simple__global__routing_EXTERNAL_OBJECTS =

../build/bin/examples/routing/simple-global-routing: examples/routing/CMakeFiles/simple-global-routing.dir/simple-global-routing.cc.o
../build/bin/examples/routing/simple-global-routing: ../build/lib/libns3.27-point-to-point-debug.so
../build/bin/examples/routing/simple-global-routing: ../build/lib/libns3.27-applications-debug.so
../build/bin/examples/routing/simple-global-routing: ../build/lib/libns3.27-flow-monitor-debug.so
../build/bin/examples/routing/simple-global-routing: ../build/lib/libns3.27-config-store-debug.so
../build/bin/examples/routing/simple-global-routing: /usr/lib/x86_64-linux-gnu/libglib-2.0.so
../build/bin/examples/routing/simple-global-routing: /usr/lib/x86_64-linux-gnu/libgobject-2.0.so
../build/bin/examples/routing/simple-global-routing: /usr/lib/x86_64-linux-gnu/libatk-1.0.so
../build/bin/examples/routing/simple-global-routing: /usr/lib/x86_64-linux-gnu/libgio-2.0.so
../build/bin/examples/routing/simple-global-routing: /usr/lib/x86_64-linux-gnu/libgthread-2.0.so
../build/bin/examples/routing/simple-global-routing: /usr/lib/x86_64-linux-gnu/libgmodule-2.0.so
../build/bin/examples/routing/simple-global-routing: /usr/lib/x86_64-linux-gnu/libgdk_pixbuf-2.0.so
../build/bin/examples/routing/simple-global-routing: /usr/lib/x86_64-linux-gnu/libcairo.so
../build/bin/examples/routing/simple-global-routing: /usr/lib/x86_64-linux-gnu/libpango-1.0.so
../build/bin/examples/routing/simple-global-routing: /usr/lib/x86_64-linux-gnu/libpangocairo-1.0.so
../build/bin/examples/routing/simple-global-routing: /usr/lib/x86_64-linux-gnu/libpangoft2-1.0.so
../build/bin/examples/routing/simple-global-routing: /usr/lib/x86_64-linux-gnu/libpangoxft-1.0.so
../build/bin/examples/routing/simple-global-routing: /usr/lib/x86_64-linux-gnu/libgdk-x11-2.0.so
../build/bin/examples/routing/simple-global-routing: /usr/lib/x86_64-linux-gnu/libgtk-x11-2.0.so
../build/bin/examples/routing/simple-global-routing: /usr/lib/x86_64-linux-gnu/libxml2.so
../build/bin/examples/routing/simple-global-routing: ../build/lib/libns3.27-internet-debug.so
../build/bin/examples/routing/simple-global-routing: ../build/lib/libns3.27-mpi-debug.so
../build/bin/examples/routing/simple-global-routing: ../build/lib/libns3.27-bridge-debug.so
../build/bin/examples/routing/simple-global-routing: ../build/lib/libns3.27-traffic-control-debug.so
../build/bin/examples/routing/simple-global-routing: ../build/lib/libns3.27-network-debug.so
../build/bin/examples/routing/simple-global-routing: ../build/lib/libns3.27-stats-debug.so
../build/bin/examples/routing/simple-global-routing: ../build/lib/libns3.27-core-debug.so
../build/bin/examples/routing/simple-global-routing: /usr/lib/x86_64-linux-gnu/libgsl.so
../build/bin/examples/routing/simple-global-routing: /usr/lib/x86_64-linux-gnu/libgslcblas.so
../build/bin/examples/routing/simple-global-routing: examples/routing/CMakeFiles/simple-global-routing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/range/Documents/NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../build/bin/examples/routing/simple-global-routing"
	cd /home/range/Documents/NS3/cmake/examples/routing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple-global-routing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/routing/CMakeFiles/simple-global-routing.dir/build: ../build/bin/examples/routing/simple-global-routing

.PHONY : examples/routing/CMakeFiles/simple-global-routing.dir/build

examples/routing/CMakeFiles/simple-global-routing.dir/requires: examples/routing/CMakeFiles/simple-global-routing.dir/simple-global-routing.cc.o.requires

.PHONY : examples/routing/CMakeFiles/simple-global-routing.dir/requires

examples/routing/CMakeFiles/simple-global-routing.dir/clean:
	cd /home/range/Documents/NS3/cmake/examples/routing && $(CMAKE_COMMAND) -P CMakeFiles/simple-global-routing.dir/cmake_clean.cmake
.PHONY : examples/routing/CMakeFiles/simple-global-routing.dir/clean

examples/routing/CMakeFiles/simple-global-routing.dir/depend:
	cd /home/range/Documents/NS3/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/range/Documents/NS3 /home/range/Documents/NS3/examples/routing /home/range/Documents/NS3/cmake /home/range/Documents/NS3/cmake/examples/routing /home/range/Documents/NS3/cmake/examples/routing/CMakeFiles/simple-global-routing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/routing/CMakeFiles/simple-global-routing.dir/depend

