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
CMAKE_SOURCE_DIR = /home/nvidia/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nvidia/catkin_ws/build

# Include any dependencies generated for this target.
include vision_to_mavros/CMakeFiles/vision_to_mavros_node.dir/depend.make

# Include the progress variables for this target.
include vision_to_mavros/CMakeFiles/vision_to_mavros_node.dir/progress.make

# Include the compile flags for this target's objects.
include vision_to_mavros/CMakeFiles/vision_to_mavros_node.dir/flags.make

vision_to_mavros/CMakeFiles/vision_to_mavros_node.dir/src/vision_to_mavros.cpp.o: vision_to_mavros/CMakeFiles/vision_to_mavros_node.dir/flags.make
vision_to_mavros/CMakeFiles/vision_to_mavros_node.dir/src/vision_to_mavros.cpp.o: /home/nvidia/catkin_ws/src/vision_to_mavros/src/vision_to_mavros.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object vision_to_mavros/CMakeFiles/vision_to_mavros_node.dir/src/vision_to_mavros.cpp.o"
	cd /home/nvidia/catkin_ws/build/vision_to_mavros && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vision_to_mavros_node.dir/src/vision_to_mavros.cpp.o -c /home/nvidia/catkin_ws/src/vision_to_mavros/src/vision_to_mavros.cpp

vision_to_mavros/CMakeFiles/vision_to_mavros_node.dir/src/vision_to_mavros.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vision_to_mavros_node.dir/src/vision_to_mavros.cpp.i"
	cd /home/nvidia/catkin_ws/build/vision_to_mavros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/catkin_ws/src/vision_to_mavros/src/vision_to_mavros.cpp > CMakeFiles/vision_to_mavros_node.dir/src/vision_to_mavros.cpp.i

vision_to_mavros/CMakeFiles/vision_to_mavros_node.dir/src/vision_to_mavros.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vision_to_mavros_node.dir/src/vision_to_mavros.cpp.s"
	cd /home/nvidia/catkin_ws/build/vision_to_mavros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/catkin_ws/src/vision_to_mavros/src/vision_to_mavros.cpp -o CMakeFiles/vision_to_mavros_node.dir/src/vision_to_mavros.cpp.s

vision_to_mavros/CMakeFiles/vision_to_mavros_node.dir/src/vision_to_mavros.cpp.o.requires:

.PHONY : vision_to_mavros/CMakeFiles/vision_to_mavros_node.dir/src/vision_to_mavros.cpp.o.requires

vision_to_mavros/CMakeFiles/vision_to_mavros_node.dir/src/vision_to_mavros.cpp.o.provides: vision_to_mavros/CMakeFiles/vision_to_mavros_node.dir/src/vision_to_mavros.cpp.o.requires
	$(MAKE) -f vision_to_mavros/CMakeFiles/vision_to_mavros_node.dir/build.make vision_to_mavros/CMakeFiles/vision_to_mavros_node.dir/src/vision_to_mavros.cpp.o.provides.build
.PHONY : vision_to_mavros/CMakeFiles/vision_to_mavros_node.dir/src/vision_to_mavros.cpp.o.provides

vision_to_mavros/CMakeFiles/vision_to_mavros_node.dir/src/vision_to_mavros.cpp.o.provides.build: vision_to_mavros/CMakeFiles/vision_to_mavros_node.dir/src/vision_to_mavros.cpp.o


# Object files for target vision_to_mavros_node
vision_to_mavros_node_OBJECTS = \
"CMakeFiles/vision_to_mavros_node.dir/src/vision_to_mavros.cpp.o"

# External object files for target vision_to_mavros_node
vision_to_mavros_node_EXTERNAL_OBJECTS =

/home/nvidia/catkin_ws/devel/lib/vision_to_mavros/vision_to_mavros_node: vision_to_mavros/CMakeFiles/vision_to_mavros_node.dir/src/vision_to_mavros.cpp.o
/home/nvidia/catkin_ws/devel/lib/vision_to_mavros/vision_to_mavros_node: vision_to_mavros/CMakeFiles/vision_to_mavros_node.dir/build.make
/home/nvidia/catkin_ws/devel/lib/vision_to_mavros/vision_to_mavros_node: /opt/ros/melodic/lib/libtf.so
/home/nvidia/catkin_ws/devel/lib/vision_to_mavros/vision_to_mavros_node: /opt/ros/melodic/lib/libtf2_ros.so
/home/nvidia/catkin_ws/devel/lib/vision_to_mavros/vision_to_mavros_node: /opt/ros/melodic/lib/libactionlib.so
/home/nvidia/catkin_ws/devel/lib/vision_to_mavros/vision_to_mavros_node: /opt/ros/melodic/lib/libtf2.so
/home/nvidia/catkin_ws/devel/lib/vision_to_mavros/vision_to_mavros_node: /opt/ros/melodic/lib/libcv_bridge.so
/home/nvidia/catkin_ws/devel/lib/vision_to_mavros/vision_to_mavros_node: /usr/lib/aarch64-linux-gnu/libopencv_core.so.3.2.0
/home/nvidia/catkin_ws/devel/lib/vision_to_mavros/vision_to_mavros_node: /usr/lib/aarch64-linux-gnu/libopencv_imgproc.so.3.2.0
/home/nvidia/catkin_ws/devel/lib/vision_to_mavros/vision_to_mavros_node: /usr/lib/aarch64-linux-gnu/libopencv_imgcodecs.so.3.2.0
/home/nvidia/catkin_ws/devel/lib/vision_to_mavros/vision_to_mavros_node: /opt/ros/melodic/lib/libimage_transport.so
/home/nvidia/catkin_ws/devel/lib/vision_to_mavros/vision_to_mavros_node: /opt/ros/melodic/lib/libmessage_filters.so
/home/nvidia/catkin_ws/devel/lib/vision_to_mavros/vision_to_mavros_node: /opt/ros/melodic/lib/libclass_loader.so
/home/nvidia/catkin_ws/devel/lib/vision_to_mavros/vision_to_mavros_node: /usr/lib/libPocoFoundation.so
/home/nvidia/catkin_ws/devel/lib/vision_to_mavros/vision_to_mavros_node: /usr/lib/aarch64-linux-gnu/libdl.so
/home/nvidia/catkin_ws/devel/lib/vision_to_mavros/vision_to_mavros_node: /opt/ros/melodic/lib/libroscpp.so
/home/nvidia/catkin_ws/devel/lib/vision_to_mavros/vision_to_mavros_node: /opt/ros/melodic/lib/librosconsole.so
/home/nvidia/catkin_ws/devel/lib/vision_to_mavros/vision_to_mavros_node: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/nvidia/catkin_ws/devel/lib/vision_to_mavros/vision_to_mavros_node: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/nvidia/catkin_ws/devel/lib/vision_to_mavros/vision_to_mavros_node: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/nvidia/catkin_ws/devel/lib/vision_to_mavros/vision_to_mavros_node: /usr/lib/aarch64-linux-gnu/libboost_regex.so
/home/nvidia/catkin_ws/devel/lib/vision_to_mavros/vision_to_mavros_node: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/nvidia/catkin_ws/devel/lib/vision_to_mavros/vision_to_mavros_node: /opt/ros/melodic/lib/libroslib.so
/home/nvidia/catkin_ws/devel/lib/vision_to_mavros/vision_to_mavros_node: /opt/ros/melodic/lib/librospack.so
/home/nvidia/catkin_ws/devel/lib/vision_to_mavros/vision_to_mavros_node: /usr/lib/aarch64-linux-gnu/libpython2.7.so
/home/nvidia/catkin_ws/devel/lib/vision_to_mavros/vision_to_mavros_node: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
/home/nvidia/catkin_ws/devel/lib/vision_to_mavros/vision_to_mavros_node: /usr/lib/aarch64-linux-gnu/libboost_program_options.so
/home/nvidia/catkin_ws/devel/lib/vision_to_mavros/vision_to_mavros_node: /usr/lib/aarch64-linux-gnu/libtinyxml2.so
/home/nvidia/catkin_ws/devel/lib/vision_to_mavros/vision_to_mavros_node: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/nvidia/catkin_ws/devel/lib/vision_to_mavros/vision_to_mavros_node: /opt/ros/melodic/lib/librostime.so
/home/nvidia/catkin_ws/devel/lib/vision_to_mavros/vision_to_mavros_node: /opt/ros/melodic/lib/libcpp_common.so
/home/nvidia/catkin_ws/devel/lib/vision_to_mavros/vision_to_mavros_node: /usr/lib/aarch64-linux-gnu/libboost_system.so
/home/nvidia/catkin_ws/devel/lib/vision_to_mavros/vision_to_mavros_node: /usr/lib/aarch64-linux-gnu/libboost_thread.so
/home/nvidia/catkin_ws/devel/lib/vision_to_mavros/vision_to_mavros_node: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
/home/nvidia/catkin_ws/devel/lib/vision_to_mavros/vision_to_mavros_node: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
/home/nvidia/catkin_ws/devel/lib/vision_to_mavros/vision_to_mavros_node: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
/home/nvidia/catkin_ws/devel/lib/vision_to_mavros/vision_to_mavros_node: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/nvidia/catkin_ws/devel/lib/vision_to_mavros/vision_to_mavros_node: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/home/nvidia/catkin_ws/devel/lib/vision_to_mavros/vision_to_mavros_node: vision_to_mavros/CMakeFiles/vision_to_mavros_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nvidia/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/nvidia/catkin_ws/devel/lib/vision_to_mavros/vision_to_mavros_node"
	cd /home/nvidia/catkin_ws/build/vision_to_mavros && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vision_to_mavros_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vision_to_mavros/CMakeFiles/vision_to_mavros_node.dir/build: /home/nvidia/catkin_ws/devel/lib/vision_to_mavros/vision_to_mavros_node

.PHONY : vision_to_mavros/CMakeFiles/vision_to_mavros_node.dir/build

vision_to_mavros/CMakeFiles/vision_to_mavros_node.dir/requires: vision_to_mavros/CMakeFiles/vision_to_mavros_node.dir/src/vision_to_mavros.cpp.o.requires

.PHONY : vision_to_mavros/CMakeFiles/vision_to_mavros_node.dir/requires

vision_to_mavros/CMakeFiles/vision_to_mavros_node.dir/clean:
	cd /home/nvidia/catkin_ws/build/vision_to_mavros && $(CMAKE_COMMAND) -P CMakeFiles/vision_to_mavros_node.dir/cmake_clean.cmake
.PHONY : vision_to_mavros/CMakeFiles/vision_to_mavros_node.dir/clean

vision_to_mavros/CMakeFiles/vision_to_mavros_node.dir/depend:
	cd /home/nvidia/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/catkin_ws/src /home/nvidia/catkin_ws/src/vision_to_mavros /home/nvidia/catkin_ws/build /home/nvidia/catkin_ws/build/vision_to_mavros /home/nvidia/catkin_ws/build/vision_to_mavros/CMakeFiles/vision_to_mavros_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vision_to_mavros/CMakeFiles/vision_to_mavros_node.dir/depend

