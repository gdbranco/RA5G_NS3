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
include src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/depend.make

# Include the progress variables for this target.
include src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/progress.make

# Include the compile flags for this target's objects.
include src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/flags.make

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-routing.cc.o: ../src/dsr/model/dsr-routing.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/range/Documents/NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-routing.cc.o"
	cd /home/range/Documents/NS3/cmake/src/dsr && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-routing.cc.o -c /home/range/Documents/NS3/src/dsr/model/dsr-routing.cc

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-routing.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-routing.cc.i"
	cd /home/range/Documents/NS3/cmake/src/dsr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/range/Documents/NS3/src/dsr/model/dsr-routing.cc > CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-routing.cc.i

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-routing.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-routing.cc.s"
	cd /home/range/Documents/NS3/cmake/src/dsr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/range/Documents/NS3/src/dsr/model/dsr-routing.cc -o CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-routing.cc.s

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-routing.cc.o.requires:

.PHONY : src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-routing.cc.o.requires

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-routing.cc.o.provides: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-routing.cc.o.requires
	$(MAKE) -f src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/build.make src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-routing.cc.o.provides.build
.PHONY : src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-routing.cc.o.provides

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-routing.cc.o.provides.build: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-routing.cc.o


src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-options.cc.o: ../src/dsr/model/dsr-options.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/range/Documents/NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-options.cc.o"
	cd /home/range/Documents/NS3/cmake/src/dsr && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-options.cc.o -c /home/range/Documents/NS3/src/dsr/model/dsr-options.cc

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-options.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-options.cc.i"
	cd /home/range/Documents/NS3/cmake/src/dsr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/range/Documents/NS3/src/dsr/model/dsr-options.cc > CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-options.cc.i

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-options.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-options.cc.s"
	cd /home/range/Documents/NS3/cmake/src/dsr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/range/Documents/NS3/src/dsr/model/dsr-options.cc -o CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-options.cc.s

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-options.cc.o.requires:

.PHONY : src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-options.cc.o.requires

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-options.cc.o.provides: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-options.cc.o.requires
	$(MAKE) -f src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/build.make src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-options.cc.o.provides.build
.PHONY : src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-options.cc.o.provides

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-options.cc.o.provides.build: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-options.cc.o


src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-fs-header.cc.o: ../src/dsr/model/dsr-fs-header.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/range/Documents/NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-fs-header.cc.o"
	cd /home/range/Documents/NS3/cmake/src/dsr && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-fs-header.cc.o -c /home/range/Documents/NS3/src/dsr/model/dsr-fs-header.cc

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-fs-header.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-fs-header.cc.i"
	cd /home/range/Documents/NS3/cmake/src/dsr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/range/Documents/NS3/src/dsr/model/dsr-fs-header.cc > CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-fs-header.cc.i

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-fs-header.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-fs-header.cc.s"
	cd /home/range/Documents/NS3/cmake/src/dsr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/range/Documents/NS3/src/dsr/model/dsr-fs-header.cc -o CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-fs-header.cc.s

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-fs-header.cc.o.requires:

.PHONY : src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-fs-header.cc.o.requires

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-fs-header.cc.o.provides: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-fs-header.cc.o.requires
	$(MAKE) -f src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/build.make src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-fs-header.cc.o.provides.build
.PHONY : src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-fs-header.cc.o.provides

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-fs-header.cc.o.provides.build: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-fs-header.cc.o


src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-option-header.cc.o: ../src/dsr/model/dsr-option-header.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/range/Documents/NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-option-header.cc.o"
	cd /home/range/Documents/NS3/cmake/src/dsr && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-option-header.cc.o -c /home/range/Documents/NS3/src/dsr/model/dsr-option-header.cc

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-option-header.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-option-header.cc.i"
	cd /home/range/Documents/NS3/cmake/src/dsr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/range/Documents/NS3/src/dsr/model/dsr-option-header.cc > CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-option-header.cc.i

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-option-header.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-option-header.cc.s"
	cd /home/range/Documents/NS3/cmake/src/dsr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/range/Documents/NS3/src/dsr/model/dsr-option-header.cc -o CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-option-header.cc.s

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-option-header.cc.o.requires:

.PHONY : src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-option-header.cc.o.requires

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-option-header.cc.o.provides: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-option-header.cc.o.requires
	$(MAKE) -f src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/build.make src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-option-header.cc.o.provides.build
.PHONY : src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-option-header.cc.o.provides

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-option-header.cc.o.provides.build: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-option-header.cc.o


src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-maintain-buff.cc.o: ../src/dsr/model/dsr-maintain-buff.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/range/Documents/NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-maintain-buff.cc.o"
	cd /home/range/Documents/NS3/cmake/src/dsr && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-maintain-buff.cc.o -c /home/range/Documents/NS3/src/dsr/model/dsr-maintain-buff.cc

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-maintain-buff.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-maintain-buff.cc.i"
	cd /home/range/Documents/NS3/cmake/src/dsr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/range/Documents/NS3/src/dsr/model/dsr-maintain-buff.cc > CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-maintain-buff.cc.i

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-maintain-buff.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-maintain-buff.cc.s"
	cd /home/range/Documents/NS3/cmake/src/dsr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/range/Documents/NS3/src/dsr/model/dsr-maintain-buff.cc -o CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-maintain-buff.cc.s

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-maintain-buff.cc.o.requires:

.PHONY : src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-maintain-buff.cc.o.requires

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-maintain-buff.cc.o.provides: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-maintain-buff.cc.o.requires
	$(MAKE) -f src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/build.make src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-maintain-buff.cc.o.provides.build
.PHONY : src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-maintain-buff.cc.o.provides

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-maintain-buff.cc.o.provides.build: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-maintain-buff.cc.o


src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-passive-buff.cc.o: ../src/dsr/model/dsr-passive-buff.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/range/Documents/NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-passive-buff.cc.o"
	cd /home/range/Documents/NS3/cmake/src/dsr && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-passive-buff.cc.o -c /home/range/Documents/NS3/src/dsr/model/dsr-passive-buff.cc

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-passive-buff.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-passive-buff.cc.i"
	cd /home/range/Documents/NS3/cmake/src/dsr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/range/Documents/NS3/src/dsr/model/dsr-passive-buff.cc > CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-passive-buff.cc.i

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-passive-buff.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-passive-buff.cc.s"
	cd /home/range/Documents/NS3/cmake/src/dsr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/range/Documents/NS3/src/dsr/model/dsr-passive-buff.cc -o CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-passive-buff.cc.s

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-passive-buff.cc.o.requires:

.PHONY : src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-passive-buff.cc.o.requires

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-passive-buff.cc.o.provides: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-passive-buff.cc.o.requires
	$(MAKE) -f src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/build.make src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-passive-buff.cc.o.provides.build
.PHONY : src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-passive-buff.cc.o.provides

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-passive-buff.cc.o.provides.build: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-passive-buff.cc.o


src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rsendbuff.cc.o: ../src/dsr/model/dsr-rsendbuff.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/range/Documents/NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rsendbuff.cc.o"
	cd /home/range/Documents/NS3/cmake/src/dsr && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rsendbuff.cc.o -c /home/range/Documents/NS3/src/dsr/model/dsr-rsendbuff.cc

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rsendbuff.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rsendbuff.cc.i"
	cd /home/range/Documents/NS3/cmake/src/dsr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/range/Documents/NS3/src/dsr/model/dsr-rsendbuff.cc > CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rsendbuff.cc.i

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rsendbuff.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rsendbuff.cc.s"
	cd /home/range/Documents/NS3/cmake/src/dsr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/range/Documents/NS3/src/dsr/model/dsr-rsendbuff.cc -o CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rsendbuff.cc.s

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rsendbuff.cc.o.requires:

.PHONY : src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rsendbuff.cc.o.requires

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rsendbuff.cc.o.provides: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rsendbuff.cc.o.requires
	$(MAKE) -f src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/build.make src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rsendbuff.cc.o.provides.build
.PHONY : src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rsendbuff.cc.o.provides

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rsendbuff.cc.o.provides.build: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rsendbuff.cc.o


src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rcache.cc.o: ../src/dsr/model/dsr-rcache.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/range/Documents/NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rcache.cc.o"
	cd /home/range/Documents/NS3/cmake/src/dsr && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rcache.cc.o -c /home/range/Documents/NS3/src/dsr/model/dsr-rcache.cc

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rcache.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rcache.cc.i"
	cd /home/range/Documents/NS3/cmake/src/dsr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/range/Documents/NS3/src/dsr/model/dsr-rcache.cc > CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rcache.cc.i

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rcache.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rcache.cc.s"
	cd /home/range/Documents/NS3/cmake/src/dsr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/range/Documents/NS3/src/dsr/model/dsr-rcache.cc -o CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rcache.cc.s

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rcache.cc.o.requires:

.PHONY : src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rcache.cc.o.requires

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rcache.cc.o.provides: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rcache.cc.o.requires
	$(MAKE) -f src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/build.make src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rcache.cc.o.provides.build
.PHONY : src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rcache.cc.o.provides

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rcache.cc.o.provides.build: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rcache.cc.o


src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rreq-table.cc.o: ../src/dsr/model/dsr-rreq-table.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/range/Documents/NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rreq-table.cc.o"
	cd /home/range/Documents/NS3/cmake/src/dsr && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rreq-table.cc.o -c /home/range/Documents/NS3/src/dsr/model/dsr-rreq-table.cc

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rreq-table.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rreq-table.cc.i"
	cd /home/range/Documents/NS3/cmake/src/dsr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/range/Documents/NS3/src/dsr/model/dsr-rreq-table.cc > CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rreq-table.cc.i

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rreq-table.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rreq-table.cc.s"
	cd /home/range/Documents/NS3/cmake/src/dsr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/range/Documents/NS3/src/dsr/model/dsr-rreq-table.cc -o CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rreq-table.cc.s

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rreq-table.cc.o.requires:

.PHONY : src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rreq-table.cc.o.requires

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rreq-table.cc.o.provides: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rreq-table.cc.o.requires
	$(MAKE) -f src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/build.make src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rreq-table.cc.o.provides.build
.PHONY : src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rreq-table.cc.o.provides

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rreq-table.cc.o.provides.build: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rreq-table.cc.o


src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-gratuitous-reply-table.cc.o: ../src/dsr/model/dsr-gratuitous-reply-table.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/range/Documents/NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-gratuitous-reply-table.cc.o"
	cd /home/range/Documents/NS3/cmake/src/dsr && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-gratuitous-reply-table.cc.o -c /home/range/Documents/NS3/src/dsr/model/dsr-gratuitous-reply-table.cc

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-gratuitous-reply-table.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-gratuitous-reply-table.cc.i"
	cd /home/range/Documents/NS3/cmake/src/dsr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/range/Documents/NS3/src/dsr/model/dsr-gratuitous-reply-table.cc > CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-gratuitous-reply-table.cc.i

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-gratuitous-reply-table.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-gratuitous-reply-table.cc.s"
	cd /home/range/Documents/NS3/cmake/src/dsr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/range/Documents/NS3/src/dsr/model/dsr-gratuitous-reply-table.cc -o CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-gratuitous-reply-table.cc.s

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-gratuitous-reply-table.cc.o.requires:

.PHONY : src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-gratuitous-reply-table.cc.o.requires

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-gratuitous-reply-table.cc.o.provides: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-gratuitous-reply-table.cc.o.requires
	$(MAKE) -f src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/build.make src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-gratuitous-reply-table.cc.o.provides.build
.PHONY : src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-gratuitous-reply-table.cc.o.provides

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-gratuitous-reply-table.cc.o.provides.build: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-gratuitous-reply-table.cc.o


src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-errorbuff.cc.o: ../src/dsr/model/dsr-errorbuff.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/range/Documents/NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-errorbuff.cc.o"
	cd /home/range/Documents/NS3/cmake/src/dsr && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-errorbuff.cc.o -c /home/range/Documents/NS3/src/dsr/model/dsr-errorbuff.cc

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-errorbuff.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-errorbuff.cc.i"
	cd /home/range/Documents/NS3/cmake/src/dsr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/range/Documents/NS3/src/dsr/model/dsr-errorbuff.cc > CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-errorbuff.cc.i

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-errorbuff.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-errorbuff.cc.s"
	cd /home/range/Documents/NS3/cmake/src/dsr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/range/Documents/NS3/src/dsr/model/dsr-errorbuff.cc -o CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-errorbuff.cc.s

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-errorbuff.cc.o.requires:

.PHONY : src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-errorbuff.cc.o.requires

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-errorbuff.cc.o.provides: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-errorbuff.cc.o.requires
	$(MAKE) -f src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/build.make src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-errorbuff.cc.o.provides.build
.PHONY : src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-errorbuff.cc.o.provides

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-errorbuff.cc.o.provides.build: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-errorbuff.cc.o


src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-network-queue.cc.o: ../src/dsr/model/dsr-network-queue.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/range/Documents/NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-network-queue.cc.o"
	cd /home/range/Documents/NS3/cmake/src/dsr && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-network-queue.cc.o -c /home/range/Documents/NS3/src/dsr/model/dsr-network-queue.cc

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-network-queue.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-network-queue.cc.i"
	cd /home/range/Documents/NS3/cmake/src/dsr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/range/Documents/NS3/src/dsr/model/dsr-network-queue.cc > CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-network-queue.cc.i

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-network-queue.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-network-queue.cc.s"
	cd /home/range/Documents/NS3/cmake/src/dsr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/range/Documents/NS3/src/dsr/model/dsr-network-queue.cc -o CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-network-queue.cc.s

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-network-queue.cc.o.requires:

.PHONY : src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-network-queue.cc.o.requires

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-network-queue.cc.o.provides: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-network-queue.cc.o.requires
	$(MAKE) -f src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/build.make src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-network-queue.cc.o.provides.build
.PHONY : src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-network-queue.cc.o.provides

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-network-queue.cc.o.provides.build: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-network-queue.cc.o


src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/helper/dsr-helper.cc.o: ../src/dsr/helper/dsr-helper.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/range/Documents/NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/helper/dsr-helper.cc.o"
	cd /home/range/Documents/NS3/cmake/src/dsr && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ns3.27-dsr-debug.dir/helper/dsr-helper.cc.o -c /home/range/Documents/NS3/src/dsr/helper/dsr-helper.cc

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/helper/dsr-helper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ns3.27-dsr-debug.dir/helper/dsr-helper.cc.i"
	cd /home/range/Documents/NS3/cmake/src/dsr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/range/Documents/NS3/src/dsr/helper/dsr-helper.cc > CMakeFiles/ns3.27-dsr-debug.dir/helper/dsr-helper.cc.i

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/helper/dsr-helper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ns3.27-dsr-debug.dir/helper/dsr-helper.cc.s"
	cd /home/range/Documents/NS3/cmake/src/dsr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/range/Documents/NS3/src/dsr/helper/dsr-helper.cc -o CMakeFiles/ns3.27-dsr-debug.dir/helper/dsr-helper.cc.s

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/helper/dsr-helper.cc.o.requires:

.PHONY : src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/helper/dsr-helper.cc.o.requires

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/helper/dsr-helper.cc.o.provides: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/helper/dsr-helper.cc.o.requires
	$(MAKE) -f src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/build.make src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/helper/dsr-helper.cc.o.provides.build
.PHONY : src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/helper/dsr-helper.cc.o.provides

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/helper/dsr-helper.cc.o.provides.build: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/helper/dsr-helper.cc.o


src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/helper/dsr-main-helper.cc.o: ../src/dsr/helper/dsr-main-helper.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/range/Documents/NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/helper/dsr-main-helper.cc.o"
	cd /home/range/Documents/NS3/cmake/src/dsr && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ns3.27-dsr-debug.dir/helper/dsr-main-helper.cc.o -c /home/range/Documents/NS3/src/dsr/helper/dsr-main-helper.cc

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/helper/dsr-main-helper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ns3.27-dsr-debug.dir/helper/dsr-main-helper.cc.i"
	cd /home/range/Documents/NS3/cmake/src/dsr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/range/Documents/NS3/src/dsr/helper/dsr-main-helper.cc > CMakeFiles/ns3.27-dsr-debug.dir/helper/dsr-main-helper.cc.i

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/helper/dsr-main-helper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ns3.27-dsr-debug.dir/helper/dsr-main-helper.cc.s"
	cd /home/range/Documents/NS3/cmake/src/dsr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/range/Documents/NS3/src/dsr/helper/dsr-main-helper.cc -o CMakeFiles/ns3.27-dsr-debug.dir/helper/dsr-main-helper.cc.s

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/helper/dsr-main-helper.cc.o.requires:

.PHONY : src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/helper/dsr-main-helper.cc.o.requires

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/helper/dsr-main-helper.cc.o.provides: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/helper/dsr-main-helper.cc.o.requires
	$(MAKE) -f src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/build.make src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/helper/dsr-main-helper.cc.o.provides.build
.PHONY : src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/helper/dsr-main-helper.cc.o.provides

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/helper/dsr-main-helper.cc.o.provides.build: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/helper/dsr-main-helper.cc.o


# Object files for target ns3.27-dsr-debug
ns3_27__dsr__debug_OBJECTS = \
"CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-routing.cc.o" \
"CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-options.cc.o" \
"CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-fs-header.cc.o" \
"CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-option-header.cc.o" \
"CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-maintain-buff.cc.o" \
"CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-passive-buff.cc.o" \
"CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rsendbuff.cc.o" \
"CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rcache.cc.o" \
"CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rreq-table.cc.o" \
"CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-gratuitous-reply-table.cc.o" \
"CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-errorbuff.cc.o" \
"CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-network-queue.cc.o" \
"CMakeFiles/ns3.27-dsr-debug.dir/helper/dsr-helper.cc.o" \
"CMakeFiles/ns3.27-dsr-debug.dir/helper/dsr-main-helper.cc.o"

# External object files for target ns3.27-dsr-debug
ns3_27__dsr__debug_EXTERNAL_OBJECTS =

../build/lib/libns3.27-dsr-debug.so: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-routing.cc.o
../build/lib/libns3.27-dsr-debug.so: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-options.cc.o
../build/lib/libns3.27-dsr-debug.so: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-fs-header.cc.o
../build/lib/libns3.27-dsr-debug.so: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-option-header.cc.o
../build/lib/libns3.27-dsr-debug.so: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-maintain-buff.cc.o
../build/lib/libns3.27-dsr-debug.so: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-passive-buff.cc.o
../build/lib/libns3.27-dsr-debug.so: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rsendbuff.cc.o
../build/lib/libns3.27-dsr-debug.so: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rcache.cc.o
../build/lib/libns3.27-dsr-debug.so: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rreq-table.cc.o
../build/lib/libns3.27-dsr-debug.so: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-gratuitous-reply-table.cc.o
../build/lib/libns3.27-dsr-debug.so: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-errorbuff.cc.o
../build/lib/libns3.27-dsr-debug.so: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-network-queue.cc.o
../build/lib/libns3.27-dsr-debug.so: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/helper/dsr-helper.cc.o
../build/lib/libns3.27-dsr-debug.so: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/helper/dsr-main-helper.cc.o
../build/lib/libns3.27-dsr-debug.so: ../build/lib/libns3.27-internet-debug.so
../build/lib/libns3.27-dsr-debug.so: ../build/lib/libns3.27-wifi-debug.so
../build/lib/libns3.27-dsr-debug.so: ../build/lib/libns3.27-bridge-debug.so
../build/lib/libns3.27-dsr-debug.so: ../build/lib/libns3.27-mpi-debug.so
../build/lib/libns3.27-dsr-debug.so: ../build/lib/libns3.27-traffic-control-debug.so
../build/lib/libns3.27-dsr-debug.so: ../build/lib/libns3.27-energy-debug.so
../build/lib/libns3.27-dsr-debug.so: ../build/lib/libns3.27-spectrum-debug.so
../build/lib/libns3.27-dsr-debug.so: ../build/lib/libns3.27-propagation-debug.so
../build/lib/libns3.27-dsr-debug.so: ../build/lib/libns3.27-antenna-debug.so
../build/lib/libns3.27-dsr-debug.so: ../build/lib/libns3.27-mobility-debug.so
../build/lib/libns3.27-dsr-debug.so: ../build/lib/libns3.27-network-debug.so
../build/lib/libns3.27-dsr-debug.so: ../build/lib/libns3.27-stats-debug.so
../build/lib/libns3.27-dsr-debug.so: ../build/lib/libns3.27-core-debug.so
../build/lib/libns3.27-dsr-debug.so: /usr/lib/x86_64-linux-gnu/libgsl.so
../build/lib/libns3.27-dsr-debug.so: /usr/lib/x86_64-linux-gnu/libgslcblas.so
../build/lib/libns3.27-dsr-debug.so: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/range/Documents/NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX shared library ../../../build/lib/libns3.27-dsr-debug.so"
	cd /home/range/Documents/NS3/cmake/src/dsr && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ns3.27-dsr-debug.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/build: ../build/lib/libns3.27-dsr-debug.so

.PHONY : src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/build

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/requires: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-routing.cc.o.requires
src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/requires: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-options.cc.o.requires
src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/requires: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-fs-header.cc.o.requires
src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/requires: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-option-header.cc.o.requires
src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/requires: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-maintain-buff.cc.o.requires
src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/requires: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-passive-buff.cc.o.requires
src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/requires: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rsendbuff.cc.o.requires
src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/requires: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rcache.cc.o.requires
src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/requires: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-rreq-table.cc.o.requires
src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/requires: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-gratuitous-reply-table.cc.o.requires
src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/requires: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-errorbuff.cc.o.requires
src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/requires: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/model/dsr-network-queue.cc.o.requires
src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/requires: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/helper/dsr-helper.cc.o.requires
src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/requires: src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/helper/dsr-main-helper.cc.o.requires

.PHONY : src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/requires

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/clean:
	cd /home/range/Documents/NS3/cmake/src/dsr && $(CMAKE_COMMAND) -P CMakeFiles/ns3.27-dsr-debug.dir/cmake_clean.cmake
.PHONY : src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/clean

src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/depend:
	cd /home/range/Documents/NS3/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/range/Documents/NS3 /home/range/Documents/NS3/src/dsr /home/range/Documents/NS3/cmake /home/range/Documents/NS3/cmake/src/dsr /home/range/Documents/NS3/cmake/src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/dsr/CMakeFiles/ns3.27-dsr-debug.dir/depend

