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
include src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/depend.make

# Include the progress variables for this target.
include src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/progress.make

# Include the compile flags for this target's objects.
include src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/flags.make

src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-id-cache-test-suite.cc.o: ../src/aodv/test/aodv-id-cache-test-suite.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/range/Documents/NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-id-cache-test-suite.cc.o"
	cd /home/range/Documents/NS3/cmake/src/aodv && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-id-cache-test-suite.cc.o -c /home/range/Documents/NS3/src/aodv/test/aodv-id-cache-test-suite.cc

src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-id-cache-test-suite.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-id-cache-test-suite.cc.i"
	cd /home/range/Documents/NS3/cmake/src/aodv && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/range/Documents/NS3/src/aodv/test/aodv-id-cache-test-suite.cc > CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-id-cache-test-suite.cc.i

src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-id-cache-test-suite.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-id-cache-test-suite.cc.s"
	cd /home/range/Documents/NS3/cmake/src/aodv && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/range/Documents/NS3/src/aodv/test/aodv-id-cache-test-suite.cc -o CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-id-cache-test-suite.cc.s

src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-id-cache-test-suite.cc.o.requires:

.PHONY : src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-id-cache-test-suite.cc.o.requires

src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-id-cache-test-suite.cc.o.provides: src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-id-cache-test-suite.cc.o.requires
	$(MAKE) -f src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/build.make src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-id-cache-test-suite.cc.o.provides.build
.PHONY : src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-id-cache-test-suite.cc.o.provides

src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-id-cache-test-suite.cc.o.provides.build: src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-id-cache-test-suite.cc.o


src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-regression.cc.o: ../src/aodv/test/aodv-regression.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/range/Documents/NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-regression.cc.o"
	cd /home/range/Documents/NS3/cmake/src/aodv && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-regression.cc.o -c /home/range/Documents/NS3/src/aodv/test/aodv-regression.cc

src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-regression.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-regression.cc.i"
	cd /home/range/Documents/NS3/cmake/src/aodv && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/range/Documents/NS3/src/aodv/test/aodv-regression.cc > CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-regression.cc.i

src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-regression.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-regression.cc.s"
	cd /home/range/Documents/NS3/cmake/src/aodv && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/range/Documents/NS3/src/aodv/test/aodv-regression.cc -o CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-regression.cc.s

src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-regression.cc.o.requires:

.PHONY : src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-regression.cc.o.requires

src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-regression.cc.o.provides: src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-regression.cc.o.requires
	$(MAKE) -f src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/build.make src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-regression.cc.o.provides.build
.PHONY : src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-regression.cc.o.provides

src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-regression.cc.o.provides.build: src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-regression.cc.o


src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-test-suite.cc.o: ../src/aodv/test/aodv-test-suite.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/range/Documents/NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-test-suite.cc.o"
	cd /home/range/Documents/NS3/cmake/src/aodv && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-test-suite.cc.o -c /home/range/Documents/NS3/src/aodv/test/aodv-test-suite.cc

src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-test-suite.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-test-suite.cc.i"
	cd /home/range/Documents/NS3/cmake/src/aodv && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/range/Documents/NS3/src/aodv/test/aodv-test-suite.cc > CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-test-suite.cc.i

src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-test-suite.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-test-suite.cc.s"
	cd /home/range/Documents/NS3/cmake/src/aodv && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/range/Documents/NS3/src/aodv/test/aodv-test-suite.cc -o CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-test-suite.cc.s

src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-test-suite.cc.o.requires:

.PHONY : src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-test-suite.cc.o.requires

src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-test-suite.cc.o.provides: src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-test-suite.cc.o.requires
	$(MAKE) -f src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/build.make src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-test-suite.cc.o.provides.build
.PHONY : src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-test-suite.cc.o.provides

src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-test-suite.cc.o.provides.build: src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-test-suite.cc.o


# Object files for target ns3.27-aodv-test-debug
ns3_27__aodv__test__debug_OBJECTS = \
"CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-id-cache-test-suite.cc.o" \
"CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-regression.cc.o" \
"CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-test-suite.cc.o"

# External object files for target ns3.27-aodv-test-debug
ns3_27__aodv__test__debug_EXTERNAL_OBJECTS =

../build/lib/libns3.27-aodv-test-debug.so: src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-id-cache-test-suite.cc.o
../build/lib/libns3.27-aodv-test-debug.so: src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-regression.cc.o
../build/lib/libns3.27-aodv-test-debug.so: src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-test-suite.cc.o
../build/lib/libns3.27-aodv-test-debug.so: ../build/lib/libns3.27-aodv-debug.so
../build/lib/libns3.27-aodv-test-debug.so: ../build/lib/libns3.27-internet-debug.so
../build/lib/libns3.27-aodv-test-debug.so: ../build/lib/libns3.27-bridge-debug.so
../build/lib/libns3.27-aodv-test-debug.so: ../build/lib/libns3.27-mpi-debug.so
../build/lib/libns3.27-aodv-test-debug.so: ../build/lib/libns3.27-traffic-control-debug.so
../build/lib/libns3.27-aodv-test-debug.so: ../build/lib/libns3.27-wifi-debug.so
../build/lib/libns3.27-aodv-test-debug.so: ../build/lib/libns3.27-energy-debug.so
../build/lib/libns3.27-aodv-test-debug.so: ../build/lib/libns3.27-spectrum-debug.so
../build/lib/libns3.27-aodv-test-debug.so: ../build/lib/libns3.27-propagation-debug.so
../build/lib/libns3.27-aodv-test-debug.so: ../build/lib/libns3.27-antenna-debug.so
../build/lib/libns3.27-aodv-test-debug.so: ../build/lib/libns3.27-mobility-debug.so
../build/lib/libns3.27-aodv-test-debug.so: ../build/lib/libns3.27-network-debug.so
../build/lib/libns3.27-aodv-test-debug.so: ../build/lib/libns3.27-stats-debug.so
../build/lib/libns3.27-aodv-test-debug.so: ../build/lib/libns3.27-core-debug.so
../build/lib/libns3.27-aodv-test-debug.so: /usr/lib/x86_64-linux-gnu/libgsl.so
../build/lib/libns3.27-aodv-test-debug.so: /usr/lib/x86_64-linux-gnu/libgslcblas.so
../build/lib/libns3.27-aodv-test-debug.so: src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/range/Documents/NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library ../../../build/lib/libns3.27-aodv-test-debug.so"
	cd /home/range/Documents/NS3/cmake/src/aodv && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ns3.27-aodv-test-debug.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/build: ../build/lib/libns3.27-aodv-test-debug.so

.PHONY : src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/build

src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/requires: src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-id-cache-test-suite.cc.o.requires
src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/requires: src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-regression.cc.o.requires
src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/requires: src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/test/aodv-test-suite.cc.o.requires

.PHONY : src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/requires

src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/clean:
	cd /home/range/Documents/NS3/cmake/src/aodv && $(CMAKE_COMMAND) -P CMakeFiles/ns3.27-aodv-test-debug.dir/cmake_clean.cmake
.PHONY : src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/clean

src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/depend:
	cd /home/range/Documents/NS3/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/range/Documents/NS3 /home/range/Documents/NS3/src/aodv /home/range/Documents/NS3/cmake /home/range/Documents/NS3/cmake/src/aodv /home/range/Documents/NS3/cmake/src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/aodv/CMakeFiles/ns3.27-aodv-test-debug.dir/depend

