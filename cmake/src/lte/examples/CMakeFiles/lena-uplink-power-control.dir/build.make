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
include src/lte/examples/CMakeFiles/lena-uplink-power-control.dir/depend.make

# Include the progress variables for this target.
include src/lte/examples/CMakeFiles/lena-uplink-power-control.dir/progress.make

# Include the compile flags for this target's objects.
include src/lte/examples/CMakeFiles/lena-uplink-power-control.dir/flags.make

src/lte/examples/CMakeFiles/lena-uplink-power-control.dir/lena-uplink-power-control.cc.o: ../src/lte/examples/lena-uplink-power-control.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/range/Documents/NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lte/examples/CMakeFiles/lena-uplink-power-control.dir/lena-uplink-power-control.cc.o"
	cd /home/range/Documents/NS3/cmake/src/lte/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lena-uplink-power-control.dir/lena-uplink-power-control.cc.o -c /home/range/Documents/NS3/src/lte/examples/lena-uplink-power-control.cc

src/lte/examples/CMakeFiles/lena-uplink-power-control.dir/lena-uplink-power-control.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lena-uplink-power-control.dir/lena-uplink-power-control.cc.i"
	cd /home/range/Documents/NS3/cmake/src/lte/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/range/Documents/NS3/src/lte/examples/lena-uplink-power-control.cc > CMakeFiles/lena-uplink-power-control.dir/lena-uplink-power-control.cc.i

src/lte/examples/CMakeFiles/lena-uplink-power-control.dir/lena-uplink-power-control.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lena-uplink-power-control.dir/lena-uplink-power-control.cc.s"
	cd /home/range/Documents/NS3/cmake/src/lte/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/range/Documents/NS3/src/lte/examples/lena-uplink-power-control.cc -o CMakeFiles/lena-uplink-power-control.dir/lena-uplink-power-control.cc.s

src/lte/examples/CMakeFiles/lena-uplink-power-control.dir/lena-uplink-power-control.cc.o.requires:

.PHONY : src/lte/examples/CMakeFiles/lena-uplink-power-control.dir/lena-uplink-power-control.cc.o.requires

src/lte/examples/CMakeFiles/lena-uplink-power-control.dir/lena-uplink-power-control.cc.o.provides: src/lte/examples/CMakeFiles/lena-uplink-power-control.dir/lena-uplink-power-control.cc.o.requires
	$(MAKE) -f src/lte/examples/CMakeFiles/lena-uplink-power-control.dir/build.make src/lte/examples/CMakeFiles/lena-uplink-power-control.dir/lena-uplink-power-control.cc.o.provides.build
.PHONY : src/lte/examples/CMakeFiles/lena-uplink-power-control.dir/lena-uplink-power-control.cc.o.provides

src/lte/examples/CMakeFiles/lena-uplink-power-control.dir/lena-uplink-power-control.cc.o.provides.build: src/lte/examples/CMakeFiles/lena-uplink-power-control.dir/lena-uplink-power-control.cc.o


# Object files for target lena-uplink-power-control
lena__uplink__power__control_OBJECTS = \
"CMakeFiles/lena-uplink-power-control.dir/lena-uplink-power-control.cc.o"

# External object files for target lena-uplink-power-control
lena__uplink__power__control_EXTERNAL_OBJECTS =

../build/bin/examples/lte/lena-uplink-power-control: src/lte/examples/CMakeFiles/lena-uplink-power-control.dir/lena-uplink-power-control.cc.o
../build/bin/examples/lte/lena-uplink-power-control: ../build/lib/libns3.27-lte-debug.so
../build/bin/examples/lte/lena-uplink-power-control: ../build/lib/libns3.27-spectrum-debug.so
../build/bin/examples/lte/lena-uplink-power-control: ../build/lib/libns3.27-antenna-debug.so
../build/bin/examples/lte/lena-uplink-power-control: ../build/lib/libns3.27-buildings-debug.so
../build/bin/examples/lte/lena-uplink-power-control: ../build/lib/libns3.27-propagation-debug.so
../build/bin/examples/lte/lena-uplink-power-control: ../build/lib/libns3.27-mobility-debug.so
../build/bin/examples/lte/lena-uplink-power-control: ../build/lib/libns3.27-virtual-net-device-debug.so
../build/bin/examples/lte/lena-uplink-power-control: ../build/lib/libns3.27-point-to-point-debug.so
../build/bin/examples/lte/lena-uplink-power-control: ../build/lib/libns3.27-applications-debug.so
../build/bin/examples/lte/lena-uplink-power-control: ../build/lib/libns3.27-config-store-debug.so
../build/bin/examples/lte/lena-uplink-power-control: /usr/lib/x86_64-linux-gnu/libglib-2.0.so
../build/bin/examples/lte/lena-uplink-power-control: /usr/lib/x86_64-linux-gnu/libgobject-2.0.so
../build/bin/examples/lte/lena-uplink-power-control: /usr/lib/x86_64-linux-gnu/libatk-1.0.so
../build/bin/examples/lte/lena-uplink-power-control: /usr/lib/x86_64-linux-gnu/libgio-2.0.so
../build/bin/examples/lte/lena-uplink-power-control: /usr/lib/x86_64-linux-gnu/libgthread-2.0.so
../build/bin/examples/lte/lena-uplink-power-control: /usr/lib/x86_64-linux-gnu/libgmodule-2.0.so
../build/bin/examples/lte/lena-uplink-power-control: /usr/lib/x86_64-linux-gnu/libgdk_pixbuf-2.0.so
../build/bin/examples/lte/lena-uplink-power-control: /usr/lib/x86_64-linux-gnu/libcairo.so
../build/bin/examples/lte/lena-uplink-power-control: /usr/lib/x86_64-linux-gnu/libpango-1.0.so
../build/bin/examples/lte/lena-uplink-power-control: /usr/lib/x86_64-linux-gnu/libpangocairo-1.0.so
../build/bin/examples/lte/lena-uplink-power-control: /usr/lib/x86_64-linux-gnu/libpangoft2-1.0.so
../build/bin/examples/lte/lena-uplink-power-control: /usr/lib/x86_64-linux-gnu/libpangoxft-1.0.so
../build/bin/examples/lte/lena-uplink-power-control: /usr/lib/x86_64-linux-gnu/libgdk-x11-2.0.so
../build/bin/examples/lte/lena-uplink-power-control: /usr/lib/x86_64-linux-gnu/libgtk-x11-2.0.so
../build/bin/examples/lte/lena-uplink-power-control: /usr/lib/x86_64-linux-gnu/libxml2.so
../build/bin/examples/lte/lena-uplink-power-control: ../build/lib/libns3.27-internet-debug.so
../build/bin/examples/lte/lena-uplink-power-control: ../build/lib/libns3.27-mpi-debug.so
../build/bin/examples/lte/lena-uplink-power-control: ../build/lib/libns3.27-bridge-debug.so
../build/bin/examples/lte/lena-uplink-power-control: ../build/lib/libns3.27-traffic-control-debug.so
../build/bin/examples/lte/lena-uplink-power-control: ../build/lib/libns3.27-network-debug.so
../build/bin/examples/lte/lena-uplink-power-control: ../build/lib/libns3.27-stats-debug.so
../build/bin/examples/lte/lena-uplink-power-control: ../build/lib/libns3.27-core-debug.so
../build/bin/examples/lte/lena-uplink-power-control: /usr/lib/x86_64-linux-gnu/libgsl.so
../build/bin/examples/lte/lena-uplink-power-control: /usr/lib/x86_64-linux-gnu/libgslcblas.so
../build/bin/examples/lte/lena-uplink-power-control: src/lte/examples/CMakeFiles/lena-uplink-power-control.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/range/Documents/NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/bin/examples/lte/lena-uplink-power-control"
	cd /home/range/Documents/NS3/cmake/src/lte/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lena-uplink-power-control.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lte/examples/CMakeFiles/lena-uplink-power-control.dir/build: ../build/bin/examples/lte/lena-uplink-power-control

.PHONY : src/lte/examples/CMakeFiles/lena-uplink-power-control.dir/build

src/lte/examples/CMakeFiles/lena-uplink-power-control.dir/requires: src/lte/examples/CMakeFiles/lena-uplink-power-control.dir/lena-uplink-power-control.cc.o.requires

.PHONY : src/lte/examples/CMakeFiles/lena-uplink-power-control.dir/requires

src/lte/examples/CMakeFiles/lena-uplink-power-control.dir/clean:
	cd /home/range/Documents/NS3/cmake/src/lte/examples && $(CMAKE_COMMAND) -P CMakeFiles/lena-uplink-power-control.dir/cmake_clean.cmake
.PHONY : src/lte/examples/CMakeFiles/lena-uplink-power-control.dir/clean

src/lte/examples/CMakeFiles/lena-uplink-power-control.dir/depend:
	cd /home/range/Documents/NS3/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/range/Documents/NS3 /home/range/Documents/NS3/src/lte/examples /home/range/Documents/NS3/cmake /home/range/Documents/NS3/cmake/src/lte/examples /home/range/Documents/NS3/cmake/src/lte/examples/CMakeFiles/lena-uplink-power-control.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lte/examples/CMakeFiles/lena-uplink-power-control.dir/depend

