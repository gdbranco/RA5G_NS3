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
include src/applications/CMakeFiles/ns3.27-applications-test-debug.dir/depend.make

# Include the progress variables for this target.
include src/applications/CMakeFiles/ns3.27-applications-test-debug.dir/progress.make

# Include the compile flags for this target's objects.
include src/applications/CMakeFiles/ns3.27-applications-test-debug.dir/flags.make

src/applications/CMakeFiles/ns3.27-applications-test-debug.dir/test/udp-client-server-test.cc.o: ../src/applications/test/udp-client-server-test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/range/Documents/NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/applications/CMakeFiles/ns3.27-applications-test-debug.dir/test/udp-client-server-test.cc.o"
	cd /home/range/Documents/NS3/cmake/src/applications && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ns3.27-applications-test-debug.dir/test/udp-client-server-test.cc.o -c /home/range/Documents/NS3/src/applications/test/udp-client-server-test.cc

src/applications/CMakeFiles/ns3.27-applications-test-debug.dir/test/udp-client-server-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ns3.27-applications-test-debug.dir/test/udp-client-server-test.cc.i"
	cd /home/range/Documents/NS3/cmake/src/applications && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/range/Documents/NS3/src/applications/test/udp-client-server-test.cc > CMakeFiles/ns3.27-applications-test-debug.dir/test/udp-client-server-test.cc.i

src/applications/CMakeFiles/ns3.27-applications-test-debug.dir/test/udp-client-server-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ns3.27-applications-test-debug.dir/test/udp-client-server-test.cc.s"
	cd /home/range/Documents/NS3/cmake/src/applications && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/range/Documents/NS3/src/applications/test/udp-client-server-test.cc -o CMakeFiles/ns3.27-applications-test-debug.dir/test/udp-client-server-test.cc.s

src/applications/CMakeFiles/ns3.27-applications-test-debug.dir/test/udp-client-server-test.cc.o.requires:

.PHONY : src/applications/CMakeFiles/ns3.27-applications-test-debug.dir/test/udp-client-server-test.cc.o.requires

src/applications/CMakeFiles/ns3.27-applications-test-debug.dir/test/udp-client-server-test.cc.o.provides: src/applications/CMakeFiles/ns3.27-applications-test-debug.dir/test/udp-client-server-test.cc.o.requires
	$(MAKE) -f src/applications/CMakeFiles/ns3.27-applications-test-debug.dir/build.make src/applications/CMakeFiles/ns3.27-applications-test-debug.dir/test/udp-client-server-test.cc.o.provides.build
.PHONY : src/applications/CMakeFiles/ns3.27-applications-test-debug.dir/test/udp-client-server-test.cc.o.provides

src/applications/CMakeFiles/ns3.27-applications-test-debug.dir/test/udp-client-server-test.cc.o.provides.build: src/applications/CMakeFiles/ns3.27-applications-test-debug.dir/test/udp-client-server-test.cc.o


# Object files for target ns3.27-applications-test-debug
ns3_27__applications__test__debug_OBJECTS = \
"CMakeFiles/ns3.27-applications-test-debug.dir/test/udp-client-server-test.cc.o"

# External object files for target ns3.27-applications-test-debug
ns3_27__applications__test__debug_EXTERNAL_OBJECTS =

../build/lib/libns3.27-applications-test-debug.so: src/applications/CMakeFiles/ns3.27-applications-test-debug.dir/test/udp-client-server-test.cc.o
../build/lib/libns3.27-applications-test-debug.so: ../build/lib/libns3.27-applications-debug.so
../build/lib/libns3.27-applications-test-debug.so: ../build/lib/libns3.27-internet-debug.so
../build/lib/libns3.27-applications-test-debug.so: ../build/lib/libns3.27-bridge-debug.so
../build/lib/libns3.27-applications-test-debug.so: ../build/lib/libns3.27-mpi-debug.so
../build/lib/libns3.27-applications-test-debug.so: ../build/lib/libns3.27-traffic-control-debug.so
../build/lib/libns3.27-applications-test-debug.so: ../build/lib/libns3.27-config-store-debug.so
../build/lib/libns3.27-applications-test-debug.so: ../build/lib/libns3.27-network-debug.so
../build/lib/libns3.27-applications-test-debug.so: /usr/lib/x86_64-linux-gnu/libglib-2.0.so
../build/lib/libns3.27-applications-test-debug.so: /usr/lib/x86_64-linux-gnu/libgobject-2.0.so
../build/lib/libns3.27-applications-test-debug.so: /usr/lib/x86_64-linux-gnu/libatk-1.0.so
../build/lib/libns3.27-applications-test-debug.so: /usr/lib/x86_64-linux-gnu/libgio-2.0.so
../build/lib/libns3.27-applications-test-debug.so: /usr/lib/x86_64-linux-gnu/libgthread-2.0.so
../build/lib/libns3.27-applications-test-debug.so: /usr/lib/x86_64-linux-gnu/libgmodule-2.0.so
../build/lib/libns3.27-applications-test-debug.so: /usr/lib/x86_64-linux-gnu/libgdk_pixbuf-2.0.so
../build/lib/libns3.27-applications-test-debug.so: /usr/lib/x86_64-linux-gnu/libcairo.so
../build/lib/libns3.27-applications-test-debug.so: /usr/lib/x86_64-linux-gnu/libpango-1.0.so
../build/lib/libns3.27-applications-test-debug.so: /usr/lib/x86_64-linux-gnu/libpangocairo-1.0.so
../build/lib/libns3.27-applications-test-debug.so: /usr/lib/x86_64-linux-gnu/libpangoft2-1.0.so
../build/lib/libns3.27-applications-test-debug.so: /usr/lib/x86_64-linux-gnu/libpangoxft-1.0.so
../build/lib/libns3.27-applications-test-debug.so: /usr/lib/x86_64-linux-gnu/libgdk-x11-2.0.so
../build/lib/libns3.27-applications-test-debug.so: /usr/lib/x86_64-linux-gnu/libgtk-x11-2.0.so
../build/lib/libns3.27-applications-test-debug.so: /usr/lib/x86_64-linux-gnu/libxml2.so
../build/lib/libns3.27-applications-test-debug.so: ../build/lib/libns3.27-stats-debug.so
../build/lib/libns3.27-applications-test-debug.so: ../build/lib/libns3.27-core-debug.so
../build/lib/libns3.27-applications-test-debug.so: /usr/lib/x86_64-linux-gnu/libgsl.so
../build/lib/libns3.27-applications-test-debug.so: /usr/lib/x86_64-linux-gnu/libgslcblas.so
../build/lib/libns3.27-applications-test-debug.so: src/applications/CMakeFiles/ns3.27-applications-test-debug.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/range/Documents/NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../../build/lib/libns3.27-applications-test-debug.so"
	cd /home/range/Documents/NS3/cmake/src/applications && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ns3.27-applications-test-debug.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/applications/CMakeFiles/ns3.27-applications-test-debug.dir/build: ../build/lib/libns3.27-applications-test-debug.so

.PHONY : src/applications/CMakeFiles/ns3.27-applications-test-debug.dir/build

src/applications/CMakeFiles/ns3.27-applications-test-debug.dir/requires: src/applications/CMakeFiles/ns3.27-applications-test-debug.dir/test/udp-client-server-test.cc.o.requires

.PHONY : src/applications/CMakeFiles/ns3.27-applications-test-debug.dir/requires

src/applications/CMakeFiles/ns3.27-applications-test-debug.dir/clean:
	cd /home/range/Documents/NS3/cmake/src/applications && $(CMAKE_COMMAND) -P CMakeFiles/ns3.27-applications-test-debug.dir/cmake_clean.cmake
.PHONY : src/applications/CMakeFiles/ns3.27-applications-test-debug.dir/clean

src/applications/CMakeFiles/ns3.27-applications-test-debug.dir/depend:
	cd /home/range/Documents/NS3/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/range/Documents/NS3 /home/range/Documents/NS3/src/applications /home/range/Documents/NS3/cmake /home/range/Documents/NS3/cmake/src/applications /home/range/Documents/NS3/cmake/src/applications/CMakeFiles/ns3.27-applications-test-debug.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/applications/CMakeFiles/ns3.27-applications-test-debug.dir/depend

