# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/zika/ROS/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zika/ROS/build

# Include any dependencies generated for this target.
include ros/CMakeFiles/turtle_test.dir/depend.make

# Include the progress variables for this target.
include ros/CMakeFiles/turtle_test.dir/progress.make

# Include the compile flags for this target's objects.
include ros/CMakeFiles/turtle_test.dir/flags.make

ros/CMakeFiles/turtle_test.dir/src/turtle_publisher.cpp.o: ros/CMakeFiles/turtle_test.dir/flags.make
ros/CMakeFiles/turtle_test.dir/src/turtle_publisher.cpp.o: /home/zika/ROS/src/ros/src/turtle_publisher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zika/ROS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ros/CMakeFiles/turtle_test.dir/src/turtle_publisher.cpp.o"
	cd /home/zika/ROS/build/ros && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/turtle_test.dir/src/turtle_publisher.cpp.o -c /home/zika/ROS/src/ros/src/turtle_publisher.cpp

ros/CMakeFiles/turtle_test.dir/src/turtle_publisher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/turtle_test.dir/src/turtle_publisher.cpp.i"
	cd /home/zika/ROS/build/ros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zika/ROS/src/ros/src/turtle_publisher.cpp > CMakeFiles/turtle_test.dir/src/turtle_publisher.cpp.i

ros/CMakeFiles/turtle_test.dir/src/turtle_publisher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/turtle_test.dir/src/turtle_publisher.cpp.s"
	cd /home/zika/ROS/build/ros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zika/ROS/src/ros/src/turtle_publisher.cpp -o CMakeFiles/turtle_test.dir/src/turtle_publisher.cpp.s

# Object files for target turtle_test
turtle_test_OBJECTS = \
"CMakeFiles/turtle_test.dir/src/turtle_publisher.cpp.o"

# External object files for target turtle_test
turtle_test_EXTERNAL_OBJECTS =

devel/lib/ROS/turtle_test: ros/CMakeFiles/turtle_test.dir/src/turtle_publisher.cpp.o
devel/lib/ROS/turtle_test: ros/CMakeFiles/turtle_test.dir/build.make
devel/lib/ROS/turtle_test: /opt/ros/noetic/lib/libroscpp.so
devel/lib/ROS/turtle_test: /usr/lib/x86_64-linux-gnu/libpthread.so
devel/lib/ROS/turtle_test: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
devel/lib/ROS/turtle_test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
devel/lib/ROS/turtle_test: /opt/ros/noetic/lib/librosconsole.so
devel/lib/ROS/turtle_test: /opt/ros/noetic/lib/librosconsole_log4cxx.so
devel/lib/ROS/turtle_test: /opt/ros/noetic/lib/librosconsole_backend_interface.so
devel/lib/ROS/turtle_test: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
devel/lib/ROS/turtle_test: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
devel/lib/ROS/turtle_test: /opt/ros/noetic/lib/libxmlrpcpp.so
devel/lib/ROS/turtle_test: /opt/ros/noetic/lib/libroscpp_serialization.so
devel/lib/ROS/turtle_test: /opt/ros/noetic/lib/librostime.so
devel/lib/ROS/turtle_test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
devel/lib/ROS/turtle_test: /opt/ros/noetic/lib/libcpp_common.so
devel/lib/ROS/turtle_test: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
devel/lib/ROS/turtle_test: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
devel/lib/ROS/turtle_test: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
devel/lib/ROS/turtle_test: ros/CMakeFiles/turtle_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zika/ROS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../devel/lib/ROS/turtle_test"
	cd /home/zika/ROS/build/ros && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/turtle_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ros/CMakeFiles/turtle_test.dir/build: devel/lib/ROS/turtle_test

.PHONY : ros/CMakeFiles/turtle_test.dir/build

ros/CMakeFiles/turtle_test.dir/clean:
	cd /home/zika/ROS/build/ros && $(CMAKE_COMMAND) -P CMakeFiles/turtle_test.dir/cmake_clean.cmake
.PHONY : ros/CMakeFiles/turtle_test.dir/clean

ros/CMakeFiles/turtle_test.dir/depend:
	cd /home/zika/ROS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zika/ROS/src /home/zika/ROS/src/ros /home/zika/ROS/build /home/zika/ROS/build/ros /home/zika/ROS/build/ros/CMakeFiles/turtle_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ros/CMakeFiles/turtle_test.dir/depend

