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

# Utility rule file for netanim_automoc.

# Include the progress variables for this target.
include 3rd-party/netanim-3.107/CMakeFiles/netanim_automoc.dir/progress.make

3rd-party/netanim-3.107/CMakeFiles/netanim_automoc:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/range/Documents/NS3/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic moc and rcc for target netanim"
	cd /home/range/Documents/NS3/cmake/3rd-party/netanim-3.107 && /usr/bin/cmake -E cmake_autogen /home/range/Documents/NS3/cmake/3rd-party/netanim-3.107/CMakeFiles/netanim_automoc.dir/ ""

netanim_automoc: 3rd-party/netanim-3.107/CMakeFiles/netanim_automoc

.PHONY : netanim_automoc

# Rule to build all files generated by this target.
3rd-party/netanim-3.107/CMakeFiles/netanim_automoc.dir/build: netanim_automoc

.PHONY : 3rd-party/netanim-3.107/CMakeFiles/netanim_automoc.dir/build

3rd-party/netanim-3.107/CMakeFiles/netanim_automoc.dir/clean:
	cd /home/range/Documents/NS3/cmake/3rd-party/netanim-3.107 && $(CMAKE_COMMAND) -P CMakeFiles/netanim_automoc.dir/cmake_clean.cmake
.PHONY : 3rd-party/netanim-3.107/CMakeFiles/netanim_automoc.dir/clean

3rd-party/netanim-3.107/CMakeFiles/netanim_automoc.dir/depend:
	cd /home/range/Documents/NS3/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/range/Documents/NS3 /home/range/Documents/NS3/3rd-party/netanim-3.107 /home/range/Documents/NS3/cmake /home/range/Documents/NS3/cmake/3rd-party/netanim-3.107 /home/range/Documents/NS3/cmake/3rd-party/netanim-3.107/CMakeFiles/netanim_automoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 3rd-party/netanim-3.107/CMakeFiles/netanim_automoc.dir/depend

