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
include src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/depend.make

# Include the progress variables for this target.
include src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/progress.make

# Include the compile flags for this target's objects.
include src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/flags.make

src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/main-attribute-value.cc.o: ../src/point-to-point/examples/main-attribute-value.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/range/Documents/NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/main-attribute-value.cc.o"
	cd /home/range/Documents/NS3/cmake/src/point-to-point/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main-attribute-value.dir/main-attribute-value.cc.o -c /home/range/Documents/NS3/src/point-to-point/examples/main-attribute-value.cc

src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/main-attribute-value.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main-attribute-value.dir/main-attribute-value.cc.i"
	cd /home/range/Documents/NS3/cmake/src/point-to-point/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/range/Documents/NS3/src/point-to-point/examples/main-attribute-value.cc > CMakeFiles/main-attribute-value.dir/main-attribute-value.cc.i

src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/main-attribute-value.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main-attribute-value.dir/main-attribute-value.cc.s"
	cd /home/range/Documents/NS3/cmake/src/point-to-point/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/range/Documents/NS3/src/point-to-point/examples/main-attribute-value.cc -o CMakeFiles/main-attribute-value.dir/main-attribute-value.cc.s

src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/main-attribute-value.cc.o.requires:

.PHONY : src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/main-attribute-value.cc.o.requires

src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/main-attribute-value.cc.o.provides: src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/main-attribute-value.cc.o.requires
	$(MAKE) -f src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/build.make src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/main-attribute-value.cc.o.provides.build
.PHONY : src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/main-attribute-value.cc.o.provides

src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/main-attribute-value.cc.o.provides.build: src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/main-attribute-value.cc.o


# Object files for target main-attribute-value
main__attribute__value_OBJECTS = \
"CMakeFiles/main-attribute-value.dir/main-attribute-value.cc.o"

# External object files for target main-attribute-value
main__attribute__value_EXTERNAL_OBJECTS =

../build/bin/examples/point-to-point/main-attribute-value: src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/main-attribute-value.cc.o
../build/bin/examples/point-to-point/main-attribute-value: ../build/lib/libns3.27-point-to-point-debug.so
../build/bin/examples/point-to-point/main-attribute-value: ../build/lib/libns3.27-mpi-debug.so
../build/bin/examples/point-to-point/main-attribute-value: ../build/lib/libns3.27-network-debug.so
../build/bin/examples/point-to-point/main-attribute-value: ../build/lib/libns3.27-stats-debug.so
../build/bin/examples/point-to-point/main-attribute-value: ../build/lib/libns3.27-core-debug.so
../build/bin/examples/point-to-point/main-attribute-value: /usr/lib/x86_64-linux-gnu/libgsl.so
../build/bin/examples/point-to-point/main-attribute-value: /usr/lib/x86_64-linux-gnu/libgslcblas.so
../build/bin/examples/point-to-point/main-attribute-value: src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/range/Documents/NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/bin/examples/point-to-point/main-attribute-value"
	cd /home/range/Documents/NS3/cmake/src/point-to-point/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main-attribute-value.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/build: ../build/bin/examples/point-to-point/main-attribute-value

.PHONY : src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/build

src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/requires: src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/main-attribute-value.cc.o.requires

.PHONY : src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/requires

src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/clean:
	cd /home/range/Documents/NS3/cmake/src/point-to-point/examples && $(CMAKE_COMMAND) -P CMakeFiles/main-attribute-value.dir/cmake_clean.cmake
.PHONY : src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/clean

src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/depend:
	cd /home/range/Documents/NS3/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/range/Documents/NS3 /home/range/Documents/NS3/src/point-to-point/examples /home/range/Documents/NS3/cmake /home/range/Documents/NS3/cmake/src/point-to-point/examples /home/range/Documents/NS3/cmake/src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/point-to-point/examples/CMakeFiles/main-attribute-value.dir/depend

