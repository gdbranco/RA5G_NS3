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
include src/wimax/examples/CMakeFiles/wimax-ipv4.dir/depend.make

# Include the progress variables for this target.
include src/wimax/examples/CMakeFiles/wimax-ipv4.dir/progress.make

# Include the compile flags for this target's objects.
include src/wimax/examples/CMakeFiles/wimax-ipv4.dir/flags.make

src/wimax/examples/CMakeFiles/wimax-ipv4.dir/wimax-ipv4.cc.o: ../src/wimax/examples/wimax-ipv4.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/range/Documents/NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/wimax/examples/CMakeFiles/wimax-ipv4.dir/wimax-ipv4.cc.o"
	cd /home/range/Documents/NS3/cmake/src/wimax/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wimax-ipv4.dir/wimax-ipv4.cc.o -c /home/range/Documents/NS3/src/wimax/examples/wimax-ipv4.cc

src/wimax/examples/CMakeFiles/wimax-ipv4.dir/wimax-ipv4.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wimax-ipv4.dir/wimax-ipv4.cc.i"
	cd /home/range/Documents/NS3/cmake/src/wimax/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/range/Documents/NS3/src/wimax/examples/wimax-ipv4.cc > CMakeFiles/wimax-ipv4.dir/wimax-ipv4.cc.i

src/wimax/examples/CMakeFiles/wimax-ipv4.dir/wimax-ipv4.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wimax-ipv4.dir/wimax-ipv4.cc.s"
	cd /home/range/Documents/NS3/cmake/src/wimax/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/range/Documents/NS3/src/wimax/examples/wimax-ipv4.cc -o CMakeFiles/wimax-ipv4.dir/wimax-ipv4.cc.s

src/wimax/examples/CMakeFiles/wimax-ipv4.dir/wimax-ipv4.cc.o.requires:

.PHONY : src/wimax/examples/CMakeFiles/wimax-ipv4.dir/wimax-ipv4.cc.o.requires

src/wimax/examples/CMakeFiles/wimax-ipv4.dir/wimax-ipv4.cc.o.provides: src/wimax/examples/CMakeFiles/wimax-ipv4.dir/wimax-ipv4.cc.o.requires
	$(MAKE) -f src/wimax/examples/CMakeFiles/wimax-ipv4.dir/build.make src/wimax/examples/CMakeFiles/wimax-ipv4.dir/wimax-ipv4.cc.o.provides.build
.PHONY : src/wimax/examples/CMakeFiles/wimax-ipv4.dir/wimax-ipv4.cc.o.provides

src/wimax/examples/CMakeFiles/wimax-ipv4.dir/wimax-ipv4.cc.o.provides.build: src/wimax/examples/CMakeFiles/wimax-ipv4.dir/wimax-ipv4.cc.o


# Object files for target wimax-ipv4
wimax__ipv4_OBJECTS = \
"CMakeFiles/wimax-ipv4.dir/wimax-ipv4.cc.o"

# External object files for target wimax-ipv4
wimax__ipv4_EXTERNAL_OBJECTS =

../build/bin/examples/wimax/wimax-ipv4: src/wimax/examples/CMakeFiles/wimax-ipv4.dir/wimax-ipv4.cc.o
../build/bin/examples/wimax/wimax-ipv4: ../build/lib/libns3.27-wimax-debug.so
../build/bin/examples/wimax/wimax-ipv4: ../build/lib/libns3.27-csma-debug.so
../build/bin/examples/wimax/wimax-ipv4: ../build/lib/libns3.27-applications-debug.so
../build/bin/examples/wimax/wimax-ipv4: ../build/lib/libns3.27-propagation-debug.so
../build/bin/examples/wimax/wimax-ipv4: ../build/lib/libns3.27-mobility-debug.so
../build/bin/examples/wimax/wimax-ipv4: ../build/lib/libns3.27-internet-debug.so
../build/bin/examples/wimax/wimax-ipv4: ../build/lib/libns3.27-bridge-debug.so
../build/bin/examples/wimax/wimax-ipv4: ../build/lib/libns3.27-mpi-debug.so
../build/bin/examples/wimax/wimax-ipv4: ../build/lib/libns3.27-traffic-control-debug.so
../build/bin/examples/wimax/wimax-ipv4: ../build/lib/libns3.27-config-store-debug.so
../build/bin/examples/wimax/wimax-ipv4: ../build/lib/libns3.27-network-debug.so
../build/bin/examples/wimax/wimax-ipv4: /usr/lib/x86_64-linux-gnu/libglib-2.0.so
../build/bin/examples/wimax/wimax-ipv4: /usr/lib/x86_64-linux-gnu/libgobject-2.0.so
../build/bin/examples/wimax/wimax-ipv4: /usr/lib/x86_64-linux-gnu/libatk-1.0.so
../build/bin/examples/wimax/wimax-ipv4: /usr/lib/x86_64-linux-gnu/libgio-2.0.so
../build/bin/examples/wimax/wimax-ipv4: /usr/lib/x86_64-linux-gnu/libgthread-2.0.so
../build/bin/examples/wimax/wimax-ipv4: /usr/lib/x86_64-linux-gnu/libgmodule-2.0.so
../build/bin/examples/wimax/wimax-ipv4: /usr/lib/x86_64-linux-gnu/libgdk_pixbuf-2.0.so
../build/bin/examples/wimax/wimax-ipv4: /usr/lib/x86_64-linux-gnu/libcairo.so
../build/bin/examples/wimax/wimax-ipv4: /usr/lib/x86_64-linux-gnu/libpango-1.0.so
../build/bin/examples/wimax/wimax-ipv4: /usr/lib/x86_64-linux-gnu/libpangocairo-1.0.so
../build/bin/examples/wimax/wimax-ipv4: /usr/lib/x86_64-linux-gnu/libpangoft2-1.0.so
../build/bin/examples/wimax/wimax-ipv4: /usr/lib/x86_64-linux-gnu/libpangoxft-1.0.so
../build/bin/examples/wimax/wimax-ipv4: /usr/lib/x86_64-linux-gnu/libgdk-x11-2.0.so
../build/bin/examples/wimax/wimax-ipv4: /usr/lib/x86_64-linux-gnu/libgtk-x11-2.0.so
../build/bin/examples/wimax/wimax-ipv4: /usr/lib/x86_64-linux-gnu/libxml2.so
../build/bin/examples/wimax/wimax-ipv4: ../build/lib/libns3.27-stats-debug.so
../build/bin/examples/wimax/wimax-ipv4: ../build/lib/libns3.27-core-debug.so
../build/bin/examples/wimax/wimax-ipv4: /usr/lib/x86_64-linux-gnu/libgsl.so
../build/bin/examples/wimax/wimax-ipv4: /usr/lib/x86_64-linux-gnu/libgslcblas.so
../build/bin/examples/wimax/wimax-ipv4: src/wimax/examples/CMakeFiles/wimax-ipv4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/range/Documents/NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/bin/examples/wimax/wimax-ipv4"
	cd /home/range/Documents/NS3/cmake/src/wimax/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wimax-ipv4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/wimax/examples/CMakeFiles/wimax-ipv4.dir/build: ../build/bin/examples/wimax/wimax-ipv4

.PHONY : src/wimax/examples/CMakeFiles/wimax-ipv4.dir/build

src/wimax/examples/CMakeFiles/wimax-ipv4.dir/requires: src/wimax/examples/CMakeFiles/wimax-ipv4.dir/wimax-ipv4.cc.o.requires

.PHONY : src/wimax/examples/CMakeFiles/wimax-ipv4.dir/requires

src/wimax/examples/CMakeFiles/wimax-ipv4.dir/clean:
	cd /home/range/Documents/NS3/cmake/src/wimax/examples && $(CMAKE_COMMAND) -P CMakeFiles/wimax-ipv4.dir/cmake_clean.cmake
.PHONY : src/wimax/examples/CMakeFiles/wimax-ipv4.dir/clean

src/wimax/examples/CMakeFiles/wimax-ipv4.dir/depend:
	cd /home/range/Documents/NS3/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/range/Documents/NS3 /home/range/Documents/NS3/src/wimax/examples /home/range/Documents/NS3/cmake /home/range/Documents/NS3/cmake/src/wimax/examples /home/range/Documents/NS3/cmake/src/wimax/examples/CMakeFiles/wimax-ipv4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/wimax/examples/CMakeFiles/wimax-ipv4.dir/depend

