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
include src/energy/examples/CMakeFiles/li-ion-energy-source.dir/depend.make

# Include the progress variables for this target.
include src/energy/examples/CMakeFiles/li-ion-energy-source.dir/progress.make

# Include the compile flags for this target's objects.
include src/energy/examples/CMakeFiles/li-ion-energy-source.dir/flags.make

src/energy/examples/CMakeFiles/li-ion-energy-source.dir/li-ion-energy-source.cc.o: ../src/energy/examples/li-ion-energy-source.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/range/Documents/NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/energy/examples/CMakeFiles/li-ion-energy-source.dir/li-ion-energy-source.cc.o"
	cd /home/range/Documents/NS3/cmake/src/energy/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/li-ion-energy-source.dir/li-ion-energy-source.cc.o -c /home/range/Documents/NS3/src/energy/examples/li-ion-energy-source.cc

src/energy/examples/CMakeFiles/li-ion-energy-source.dir/li-ion-energy-source.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/li-ion-energy-source.dir/li-ion-energy-source.cc.i"
	cd /home/range/Documents/NS3/cmake/src/energy/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/range/Documents/NS3/src/energy/examples/li-ion-energy-source.cc > CMakeFiles/li-ion-energy-source.dir/li-ion-energy-source.cc.i

src/energy/examples/CMakeFiles/li-ion-energy-source.dir/li-ion-energy-source.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/li-ion-energy-source.dir/li-ion-energy-source.cc.s"
	cd /home/range/Documents/NS3/cmake/src/energy/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/range/Documents/NS3/src/energy/examples/li-ion-energy-source.cc -o CMakeFiles/li-ion-energy-source.dir/li-ion-energy-source.cc.s

src/energy/examples/CMakeFiles/li-ion-energy-source.dir/li-ion-energy-source.cc.o.requires:

.PHONY : src/energy/examples/CMakeFiles/li-ion-energy-source.dir/li-ion-energy-source.cc.o.requires

src/energy/examples/CMakeFiles/li-ion-energy-source.dir/li-ion-energy-source.cc.o.provides: src/energy/examples/CMakeFiles/li-ion-energy-source.dir/li-ion-energy-source.cc.o.requires
	$(MAKE) -f src/energy/examples/CMakeFiles/li-ion-energy-source.dir/build.make src/energy/examples/CMakeFiles/li-ion-energy-source.dir/li-ion-energy-source.cc.o.provides.build
.PHONY : src/energy/examples/CMakeFiles/li-ion-energy-source.dir/li-ion-energy-source.cc.o.provides

src/energy/examples/CMakeFiles/li-ion-energy-source.dir/li-ion-energy-source.cc.o.provides.build: src/energy/examples/CMakeFiles/li-ion-energy-source.dir/li-ion-energy-source.cc.o


# Object files for target li-ion-energy-source
li__ion__energy__source_OBJECTS = \
"CMakeFiles/li-ion-energy-source.dir/li-ion-energy-source.cc.o"

# External object files for target li-ion-energy-source
li__ion__energy__source_EXTERNAL_OBJECTS =

../build/bin/examples/energy/li-ion-energy-source: src/energy/examples/CMakeFiles/li-ion-energy-source.dir/li-ion-energy-source.cc.o
../build/bin/examples/energy/li-ion-energy-source: ../build/lib/libns3.27-energy-debug.so
../build/bin/examples/energy/li-ion-energy-source: ../build/lib/libns3.27-network-debug.so
../build/bin/examples/energy/li-ion-energy-source: ../build/lib/libns3.27-stats-debug.so
../build/bin/examples/energy/li-ion-energy-source: ../build/lib/libns3.27-core-debug.so
../build/bin/examples/energy/li-ion-energy-source: /usr/lib/x86_64-linux-gnu/libgsl.so
../build/bin/examples/energy/li-ion-energy-source: /usr/lib/x86_64-linux-gnu/libgslcblas.so
../build/bin/examples/energy/li-ion-energy-source: src/energy/examples/CMakeFiles/li-ion-energy-source.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/range/Documents/NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/bin/examples/energy/li-ion-energy-source"
	cd /home/range/Documents/NS3/cmake/src/energy/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/li-ion-energy-source.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/energy/examples/CMakeFiles/li-ion-energy-source.dir/build: ../build/bin/examples/energy/li-ion-energy-source

.PHONY : src/energy/examples/CMakeFiles/li-ion-energy-source.dir/build

src/energy/examples/CMakeFiles/li-ion-energy-source.dir/requires: src/energy/examples/CMakeFiles/li-ion-energy-source.dir/li-ion-energy-source.cc.o.requires

.PHONY : src/energy/examples/CMakeFiles/li-ion-energy-source.dir/requires

src/energy/examples/CMakeFiles/li-ion-energy-source.dir/clean:
	cd /home/range/Documents/NS3/cmake/src/energy/examples && $(CMAKE_COMMAND) -P CMakeFiles/li-ion-energy-source.dir/cmake_clean.cmake
.PHONY : src/energy/examples/CMakeFiles/li-ion-energy-source.dir/clean

src/energy/examples/CMakeFiles/li-ion-energy-source.dir/depend:
	cd /home/range/Documents/NS3/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/range/Documents/NS3 /home/range/Documents/NS3/src/energy/examples /home/range/Documents/NS3/cmake /home/range/Documents/NS3/cmake/src/energy/examples /home/range/Documents/NS3/cmake/src/energy/examples/CMakeFiles/li-ion-energy-source.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/energy/examples/CMakeFiles/li-ion-energy-source.dir/depend

