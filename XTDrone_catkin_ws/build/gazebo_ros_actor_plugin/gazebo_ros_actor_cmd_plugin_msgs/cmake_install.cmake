# Install script for directory: /home/mouwang/catkin_ws/src/gazebo_ros_actor_plugin/gazebo_ros_actor_cmd_plugin_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/mouwang/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros_actor_cmd_pose_plugin_msgs/msg" TYPE FILE FILES
    "/home/mouwang/catkin_ws/src/gazebo_ros_actor_plugin/gazebo_ros_actor_cmd_plugin_msgs/msg/ActorInfo.msg"
    "/home/mouwang/catkin_ws/src/gazebo_ros_actor_plugin/gazebo_ros_actor_cmd_plugin_msgs/msg/ActorMotion.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros_actor_cmd_pose_plugin_msgs/srv" TYPE FILE FILES "/home/mouwang/catkin_ws/src/gazebo_ros_actor_plugin/gazebo_ros_actor_cmd_plugin_msgs/srv/ToggleActorWaving.srv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros_actor_cmd_pose_plugin_msgs/cmake" TYPE FILE FILES "/home/mouwang/catkin_ws/build/gazebo_ros_actor_plugin/gazebo_ros_actor_cmd_plugin_msgs/catkin_generated/installspace/ros_actor_cmd_pose_plugin_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/mouwang/catkin_ws/devel/include/ros_actor_cmd_pose_plugin_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/mouwang/catkin_ws/devel/share/roseus/ros/ros_actor_cmd_pose_plugin_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/mouwang/catkin_ws/devel/share/common-lisp/ros/ros_actor_cmd_pose_plugin_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/mouwang/catkin_ws/devel/share/gennodejs/ros/ros_actor_cmd_pose_plugin_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/mouwang/catkin_ws/devel/lib/python2.7/dist-packages/ros_actor_cmd_pose_plugin_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/mouwang/catkin_ws/devel/lib/python2.7/dist-packages/ros_actor_cmd_pose_plugin_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/mouwang/catkin_ws/build/gazebo_ros_actor_plugin/gazebo_ros_actor_cmd_plugin_msgs/catkin_generated/installspace/ros_actor_cmd_pose_plugin_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros_actor_cmd_pose_plugin_msgs/cmake" TYPE FILE FILES "/home/mouwang/catkin_ws/build/gazebo_ros_actor_plugin/gazebo_ros_actor_cmd_plugin_msgs/catkin_generated/installspace/ros_actor_cmd_pose_plugin_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros_actor_cmd_pose_plugin_msgs/cmake" TYPE FILE FILES
    "/home/mouwang/catkin_ws/build/gazebo_ros_actor_plugin/gazebo_ros_actor_cmd_plugin_msgs/catkin_generated/installspace/ros_actor_cmd_pose_plugin_msgsConfig.cmake"
    "/home/mouwang/catkin_ws/build/gazebo_ros_actor_plugin/gazebo_ros_actor_cmd_plugin_msgs/catkin_generated/installspace/ros_actor_cmd_pose_plugin_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros_actor_cmd_pose_plugin_msgs" TYPE FILE FILES "/home/mouwang/catkin_ws/src/gazebo_ros_actor_plugin/gazebo_ros_actor_cmd_plugin_msgs/package.xml")
endif()

