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

# Utility rule file for xbee_generate_messages_py.

# Include the progress variables for this target.
include xbee/CMakeFiles/xbee_generate_messages_py.dir/progress.make

xbee/CMakeFiles/xbee_generate_messages_py: /home/michael/quadski_control/devel/lib/python2.7/dist-packages/xbee/msg/_mqs_ctrl.py
xbee/CMakeFiles/xbee_generate_messages_py: /home/michael/quadski_control/devel/lib/python2.7/dist-packages/xbee/msg/_cmd_ctrl.py
xbee/CMakeFiles/xbee_generate_messages_py: /home/michael/quadski_control/devel/lib/python2.7/dist-packages/xbee/msg/_auto_ctrl.py
xbee/CMakeFiles/xbee_generate_messages_py: /home/michael/quadski_control/devel/lib/python2.7/dist-packages/xbee/msg/__init__.py


/home/michael/quadski_control/devel/lib/python2.7/dist-packages/xbee/msg/_mqs_ctrl.py: /opt/ros/melodic/lib/genpy/genmsg_py.py
/home/michael/quadski_control/devel/lib/python2.7/dist-packages/xbee/msg/_mqs_ctrl.py: /home/michael/quadski_control/src/xbee/msg/mqs_ctrl.msg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/michael/quadski_control/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating Python from MSG xbee/mqs_ctrl"
	cd /home/michael/quadski_control/build/xbee && ../catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/genpy/cmake/../../../lib/genpy/genmsg_py.py /home/michael/quadski_control/src/xbee/msg/mqs_ctrl.msg -Ixbee:/home/michael/quadski_control/src/xbee/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p xbee -o /home/michael/quadski_control/devel/lib/python2.7/dist-packages/xbee/msg

/home/michael/quadski_control/devel/lib/python2.7/dist-packages/xbee/msg/_cmd_ctrl.py: /opt/ros/melodic/lib/genpy/genmsg_py.py
/home/michael/quadski_control/devel/lib/python2.7/dist-packages/xbee/msg/_cmd_ctrl.py: /home/michael/quadski_control/src/xbee/msg/cmd_ctrl.msg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/michael/quadski_control/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating Python from MSG xbee/cmd_ctrl"
	cd /home/michael/quadski_control/build/xbee && ../catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/genpy/cmake/../../../lib/genpy/genmsg_py.py /home/michael/quadski_control/src/xbee/msg/cmd_ctrl.msg -Ixbee:/home/michael/quadski_control/src/xbee/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p xbee -o /home/michael/quadski_control/devel/lib/python2.7/dist-packages/xbee/msg

/home/michael/quadski_control/devel/lib/python2.7/dist-packages/xbee/msg/_auto_ctrl.py: /opt/ros/melodic/lib/genpy/genmsg_py.py
/home/michael/quadski_control/devel/lib/python2.7/dist-packages/xbee/msg/_auto_ctrl.py: /home/michael/quadski_control/src/xbee/msg/auto_ctrl.msg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/michael/quadski_control/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating Python from MSG xbee/auto_ctrl"
	cd /home/michael/quadski_control/build/xbee && ../catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/genpy/cmake/../../../lib/genpy/genmsg_py.py /home/michael/quadski_control/src/xbee/msg/auto_ctrl.msg -Ixbee:/home/michael/quadski_control/src/xbee/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p xbee -o /home/michael/quadski_control/devel/lib/python2.7/dist-packages/xbee/msg

/home/michael/quadski_control/devel/lib/python2.7/dist-packages/xbee/msg/__init__.py: /opt/ros/melodic/lib/genpy/genmsg_py.py
/home/michael/quadski_control/devel/lib/python2.7/dist-packages/xbee/msg/__init__.py: /home/michael/quadski_control/devel/lib/python2.7/dist-packages/xbee/msg/_mqs_ctrl.py
/home/michael/quadski_control/devel/lib/python2.7/dist-packages/xbee/msg/__init__.py: /home/michael/quadski_control/devel/lib/python2.7/dist-packages/xbee/msg/_cmd_ctrl.py
/home/michael/quadski_control/devel/lib/python2.7/dist-packages/xbee/msg/__init__.py: /home/michael/quadski_control/devel/lib/python2.7/dist-packages/xbee/msg/_auto_ctrl.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/michael/quadski_control/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating Python msg __init__.py for xbee"
	cd /home/michael/quadski_control/build/xbee && ../catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/genpy/cmake/../../../lib/genpy/genmsg_py.py -o /home/michael/quadski_control/devel/lib/python2.7/dist-packages/xbee/msg --initpy

xbee_generate_messages_py: xbee/CMakeFiles/xbee_generate_messages_py
xbee_generate_messages_py: /home/michael/quadski_control/devel/lib/python2.7/dist-packages/xbee/msg/_mqs_ctrl.py
xbee_generate_messages_py: /home/michael/quadski_control/devel/lib/python2.7/dist-packages/xbee/msg/_cmd_ctrl.py
xbee_generate_messages_py: /home/michael/quadski_control/devel/lib/python2.7/dist-packages/xbee/msg/_auto_ctrl.py
xbee_generate_messages_py: /home/michael/quadski_control/devel/lib/python2.7/dist-packages/xbee/msg/__init__.py
xbee_generate_messages_py: xbee/CMakeFiles/xbee_generate_messages_py.dir/build.make

.PHONY : xbee_generate_messages_py

# Rule to build all files generated by this target.
xbee/CMakeFiles/xbee_generate_messages_py.dir/build: xbee_generate_messages_py

.PHONY : xbee/CMakeFiles/xbee_generate_messages_py.dir/build

xbee/CMakeFiles/xbee_generate_messages_py.dir/clean:
	cd /home/michael/quadski_control/build/xbee && $(CMAKE_COMMAND) -P CMakeFiles/xbee_generate_messages_py.dir/cmake_clean.cmake
.PHONY : xbee/CMakeFiles/xbee_generate_messages_py.dir/clean

xbee/CMakeFiles/xbee_generate_messages_py.dir/depend:
	cd /home/michael/quadski_control/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/michael/quadski_control/src /home/michael/quadski_control/src/xbee /home/michael/quadski_control/build /home/michael/quadski_control/build/xbee /home/michael/quadski_control/build/xbee/CMakeFiles/xbee_generate_messages_py.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : xbee/CMakeFiles/xbee_generate_messages_py.dir/depend

