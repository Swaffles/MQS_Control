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
CMAKE_SOURCE_DIR = /home/michael/quadski_control/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/michael/quadski_control/build

# Utility rule file for clean_test_results_xbox.

# Include the progress variables for this target.
include xbox/CMakeFiles/clean_test_results_xbox.dir/progress.make

xbox/CMakeFiles/clean_test_results_xbox:
	cd /home/michael/quadski_control/build/xbox && /usr/bin/python2 /opt/ros/melodic/share/catkin/cmake/test/remove_test_results.py /home/michael/quadski_control/build/test_results/xbox

clean_test_results_xbox: xbox/CMakeFiles/clean_test_results_xbox
clean_test_results_xbox: xbox/CMakeFiles/clean_test_results_xbox.dir/build.make

.PHONY : clean_test_results_xbox

# Rule to build all files generated by this target.
xbox/CMakeFiles/clean_test_results_xbox.dir/build: clean_test_results_xbox

.PHONY : xbox/CMakeFiles/clean_test_results_xbox.dir/build

xbox/CMakeFiles/clean_test_results_xbox.dir/clean:
	cd /home/michael/quadski_control/build/xbox && $(CMAKE_COMMAND) -P CMakeFiles/clean_test_results_xbox.dir/cmake_clean.cmake
.PHONY : xbox/CMakeFiles/clean_test_results_xbox.dir/clean

xbox/CMakeFiles/clean_test_results_xbox.dir/depend:
	cd /home/michael/quadski_control/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/michael/quadski_control/src /home/michael/quadski_control/src/xbox /home/michael/quadski_control/build /home/michael/quadski_control/build/xbox /home/michael/quadski_control/build/xbox/CMakeFiles/clean_test_results_xbox.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : xbox/CMakeFiles/clean_test_results_xbox.dir/depend
