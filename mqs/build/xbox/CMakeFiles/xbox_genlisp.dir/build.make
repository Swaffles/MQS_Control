# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/lab/mqs/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lab/mqs/build

# Utility rule file for xbox_genlisp.

# Include the progress variables for this target.
include xbox/CMakeFiles/xbox_genlisp.dir/progress.make

xbox_genlisp: xbox/CMakeFiles/xbox_genlisp.dir/build.make

.PHONY : xbox_genlisp

# Rule to build all files generated by this target.
xbox/CMakeFiles/xbox_genlisp.dir/build: xbox_genlisp

.PHONY : xbox/CMakeFiles/xbox_genlisp.dir/build

xbox/CMakeFiles/xbox_genlisp.dir/clean:
	cd /home/lab/mqs/build/xbox && $(CMAKE_COMMAND) -P CMakeFiles/xbox_genlisp.dir/cmake_clean.cmake
.PHONY : xbox/CMakeFiles/xbox_genlisp.dir/clean

xbox/CMakeFiles/xbox_genlisp.dir/depend:
	cd /home/lab/mqs/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lab/mqs/src /home/lab/mqs/src/xbox /home/lab/mqs/build /home/lab/mqs/build/xbox /home/lab/mqs/build/xbox/CMakeFiles/xbox_genlisp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : xbox/CMakeFiles/xbox_genlisp.dir/depend

