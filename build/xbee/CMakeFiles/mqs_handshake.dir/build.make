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

# Include any dependencies generated for this target.
include xbee/CMakeFiles/mqs_handshake.dir/depend.make

# Include the progress variables for this target.
include xbee/CMakeFiles/mqs_handshake.dir/progress.make

# Include the compile flags for this target's objects.
include xbee/CMakeFiles/mqs_handshake.dir/flags.make

xbee/CMakeFiles/mqs_handshake.dir/src/mqs_handshake.cpp.o: xbee/CMakeFiles/mqs_handshake.dir/flags.make
xbee/CMakeFiles/mqs_handshake.dir/src/mqs_handshake.cpp.o: /home/michael/quadski_control/src/xbee/src/mqs_handshake.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michael/quadski_control/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object xbee/CMakeFiles/mqs_handshake.dir/src/mqs_handshake.cpp.o"
	cd /home/michael/quadski_control/build/xbee && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mqs_handshake.dir/src/mqs_handshake.cpp.o -c /home/michael/quadski_control/src/xbee/src/mqs_handshake.cpp

xbee/CMakeFiles/mqs_handshake.dir/src/mqs_handshake.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mqs_handshake.dir/src/mqs_handshake.cpp.i"
	cd /home/michael/quadski_control/build/xbee && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michael/quadski_control/src/xbee/src/mqs_handshake.cpp > CMakeFiles/mqs_handshake.dir/src/mqs_handshake.cpp.i

xbee/CMakeFiles/mqs_handshake.dir/src/mqs_handshake.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mqs_handshake.dir/src/mqs_handshake.cpp.s"
	cd /home/michael/quadski_control/build/xbee && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michael/quadski_control/src/xbee/src/mqs_handshake.cpp -o CMakeFiles/mqs_handshake.dir/src/mqs_handshake.cpp.s

xbee/CMakeFiles/mqs_handshake.dir/src/mqs_handshake.cpp.o.requires:

.PHONY : xbee/CMakeFiles/mqs_handshake.dir/src/mqs_handshake.cpp.o.requires

xbee/CMakeFiles/mqs_handshake.dir/src/mqs_handshake.cpp.o.provides: xbee/CMakeFiles/mqs_handshake.dir/src/mqs_handshake.cpp.o.requires
	$(MAKE) -f xbee/CMakeFiles/mqs_handshake.dir/build.make xbee/CMakeFiles/mqs_handshake.dir/src/mqs_handshake.cpp.o.provides.build
.PHONY : xbee/CMakeFiles/mqs_handshake.dir/src/mqs_handshake.cpp.o.provides

xbee/CMakeFiles/mqs_handshake.dir/src/mqs_handshake.cpp.o.provides.build: xbee/CMakeFiles/mqs_handshake.dir/src/mqs_handshake.cpp.o


# Object files for target mqs_handshake
mqs_handshake_OBJECTS = \
"CMakeFiles/mqs_handshake.dir/src/mqs_handshake.cpp.o"

# External object files for target mqs_handshake
mqs_handshake_EXTERNAL_OBJECTS =

/home/michael/quadski_control/devel/lib/xbee/mqs_handshake: xbee/CMakeFiles/mqs_handshake.dir/src/mqs_handshake.cpp.o
/home/michael/quadski_control/devel/lib/xbee/mqs_handshake: xbee/CMakeFiles/mqs_handshake.dir/build.make
/home/michael/quadski_control/devel/lib/xbee/mqs_handshake: /opt/ros/melodic/lib/libroscpp.so
/home/michael/quadski_control/devel/lib/xbee/mqs_handshake: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/michael/quadski_control/devel/lib/xbee/mqs_handshake: /opt/ros/melodic/lib/librosconsole.so
/home/michael/quadski_control/devel/lib/xbee/mqs_handshake: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/michael/quadski_control/devel/lib/xbee/mqs_handshake: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/michael/quadski_control/devel/lib/xbee/mqs_handshake: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/michael/quadski_control/devel/lib/xbee/mqs_handshake: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/michael/quadski_control/devel/lib/xbee/mqs_handshake: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/michael/quadski_control/devel/lib/xbee/mqs_handshake: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/michael/quadski_control/devel/lib/xbee/mqs_handshake: /opt/ros/melodic/lib/librostime.so
/home/michael/quadski_control/devel/lib/xbee/mqs_handshake: /opt/ros/melodic/lib/libcpp_common.so
/home/michael/quadski_control/devel/lib/xbee/mqs_handshake: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/michael/quadski_control/devel/lib/xbee/mqs_handshake: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/michael/quadski_control/devel/lib/xbee/mqs_handshake: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/michael/quadski_control/devel/lib/xbee/mqs_handshake: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/michael/quadski_control/devel/lib/xbee/mqs_handshake: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/michael/quadski_control/devel/lib/xbee/mqs_handshake: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/michael/quadski_control/devel/lib/xbee/mqs_handshake: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/michael/quadski_control/devel/lib/xbee/mqs_handshake: xbee/CMakeFiles/mqs_handshake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/michael/quadski_control/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/michael/quadski_control/devel/lib/xbee/mqs_handshake"
	cd /home/michael/quadski_control/build/xbee && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mqs_handshake.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
xbee/CMakeFiles/mqs_handshake.dir/build: /home/michael/quadski_control/devel/lib/xbee/mqs_handshake

.PHONY : xbee/CMakeFiles/mqs_handshake.dir/build

xbee/CMakeFiles/mqs_handshake.dir/requires: xbee/CMakeFiles/mqs_handshake.dir/src/mqs_handshake.cpp.o.requires

.PHONY : xbee/CMakeFiles/mqs_handshake.dir/requires

xbee/CMakeFiles/mqs_handshake.dir/clean:
	cd /home/michael/quadski_control/build/xbee && $(CMAKE_COMMAND) -P CMakeFiles/mqs_handshake.dir/cmake_clean.cmake
.PHONY : xbee/CMakeFiles/mqs_handshake.dir/clean

xbee/CMakeFiles/mqs_handshake.dir/depend:
	cd /home/michael/quadski_control/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/michael/quadski_control/src /home/michael/quadski_control/src/xbee /home/michael/quadski_control/build /home/michael/quadski_control/build/xbee /home/michael/quadski_control/build/xbee/CMakeFiles/mqs_handshake.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : xbee/CMakeFiles/mqs_handshake.dir/depend

