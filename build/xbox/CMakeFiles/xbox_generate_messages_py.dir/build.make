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

# Utility rule file for xbox_generate_messages_py.

# Include the progress variables for this target.
include xbox/CMakeFiles/xbox_generate_messages_py.dir/progress.make

xbox/CMakeFiles/xbox_generate_messages_py: /home/michael/quadski_control/devel/lib/python2.7/dist-packages/xbox/msg/_land.py
xbox/CMakeFiles/xbox_generate_messages_py: /home/michael/quadski_control/devel/lib/python2.7/dist-packages/xbox/msg/_op.py
xbox/CMakeFiles/xbox_generate_messages_py: /home/michael/quadski_control/devel/lib/python2.7/dist-packages/xbox/msg/_marine.py
xbox/CMakeFiles/xbox_generate_messages_py: /home/michael/quadski_control/devel/lib/python2.7/dist-packages/xbox/msg/__init__.py


/home/michael/quadski_control/devel/lib/python2.7/dist-packages/xbox/msg/_land.py: /opt/ros/melodic/lib/genpy/genmsg_py.py
/home/michael/quadski_control/devel/lib/python2.7/dist-packages/xbox/msg/_land.py: /home/michael/quadski_control/src/xbox/msg/land.msg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/michael/quadski_control/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating Python from MSG xbox/land"
	cd /home/michael/quadski_control/build/xbox && ../catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/genpy/cmake/../../../lib/genpy/genmsg_py.py /home/michael/quadski_control/src/xbox/msg/land.msg -Ixbox:/home/michael/quadski_control/src/xbox/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p xbox -o /home/michael/quadski_control/devel/lib/python2.7/dist-packages/xbox/msg

/home/michael/quadski_control/devel/lib/python2.7/dist-packages/xbox/msg/_op.py: /opt/ros/melodic/lib/genpy/genmsg_py.py
/home/michael/quadski_control/devel/lib/python2.7/dist-packages/xbox/msg/_op.py: /home/michael/quadski_control/src/xbox/msg/op.msg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/michael/quadski_control/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating Python from MSG xbox/op"
	cd /home/michael/quadski_control/build/xbox && ../catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/genpy/cmake/../../../lib/genpy/genmsg_py.py /home/michael/quadski_control/src/xbox/msg/op.msg -Ixbox:/home/michael/quadski_control/src/xbox/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p xbox -o /home/michael/quadski_control/devel/lib/python2.7/dist-packages/xbox/msg

/home/michael/quadski_control/devel/lib/python2.7/dist-packages/xbox/msg/_marine.py: /opt/ros/melodic/lib/genpy/genmsg_py.py
/home/michael/quadski_control/devel/lib/python2.7/dist-packages/xbox/msg/_marine.py: /home/michael/quadski_control/src/xbox/msg/marine.msg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/michael/quadski_control/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating Python from MSG xbox/marine"
	cd /home/michael/quadski_control/build/xbox && ../catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/genpy/cmake/../../../lib/genpy/genmsg_py.py /home/michael/quadski_control/src/xbox/msg/marine.msg -Ixbox:/home/michael/quadski_control/src/xbox/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p xbox -o /home/michael/quadski_control/devel/lib/python2.7/dist-packages/xbox/msg

/home/michael/quadski_control/devel/lib/python2.7/dist-packages/xbox/msg/__init__.py: /opt/ros/melodic/lib/genpy/genmsg_py.py
/home/michael/quadski_control/devel/lib/python2.7/dist-packages/xbox/msg/__init__.py: /home/michael/quadski_control/devel/lib/python2.7/dist-packages/xbox/msg/_land.py
/home/michael/quadski_control/devel/lib/python2.7/dist-packages/xbox/msg/__init__.py: /home/michael/quadski_control/devel/lib/python2.7/dist-packages/xbox/msg/_op.py
/home/michael/quadski_control/devel/lib/python2.7/dist-packages/xbox/msg/__init__.py: /home/michael/quadski_control/devel/lib/python2.7/dist-packages/xbox/msg/_marine.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/michael/quadski_control/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating Python msg __init__.py for xbox"
	cd /home/michael/quadski_control/build/xbox && ../catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/genpy/cmake/../../../lib/genpy/genmsg_py.py -o /home/michael/quadski_control/devel/lib/python2.7/dist-packages/xbox/msg --initpy

xbox_generate_messages_py: xbox/CMakeFiles/xbox_generate_messages_py
xbox_generate_messages_py: /home/michael/quadski_control/devel/lib/python2.7/dist-packages/xbox/msg/_land.py
xbox_generate_messages_py: /home/michael/quadski_control/devel/lib/python2.7/dist-packages/xbox/msg/_op.py
xbox_generate_messages_py: /home/michael/quadski_control/devel/lib/python2.7/dist-packages/xbox/msg/_marine.py
xbox_generate_messages_py: /home/michael/quadski_control/devel/lib/python2.7/dist-packages/xbox/msg/__init__.py
xbox_generate_messages_py: xbox/CMakeFiles/xbox_generate_messages_py.dir/build.make

.PHONY : xbox_generate_messages_py

# Rule to build all files generated by this target.
xbox/CMakeFiles/xbox_generate_messages_py.dir/build: xbox_generate_messages_py

.PHONY : xbox/CMakeFiles/xbox_generate_messages_py.dir/build

xbox/CMakeFiles/xbox_generate_messages_py.dir/clean:
	cd /home/michael/quadski_control/build/xbox && $(CMAKE_COMMAND) -P CMakeFiles/xbox_generate_messages_py.dir/cmake_clean.cmake
.PHONY : xbox/CMakeFiles/xbox_generate_messages_py.dir/clean

xbox/CMakeFiles/xbox_generate_messages_py.dir/depend:
	cd /home/michael/quadski_control/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/michael/quadski_control/src /home/michael/quadski_control/src/xbox /home/michael/quadski_control/build /home/michael/quadski_control/build/xbox /home/michael/quadski_control/build/xbox/CMakeFiles/xbox_generate_messages_py.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : xbox/CMakeFiles/xbox_generate_messages_py.dir/depend

