cmake_minimum_required(VERSION 2.8.3)
project(offboard_pos_ctl)

## Compile as C++11, supported in ROS Kinetic and newer
add_compile_options(-std=c++11)

find_package(catkin REQUIRED COMPONENTS
  geometry_msgs
  std_msgs
  mavros_msgs
  mavros
  roscpp
  rospy
)


catkin_package(
#  INCLUDE_DIRS include
#  LIBRARIES offb_posctl
#  CATKIN_DEPENDS geometry_msgs mavros roscpp rospy
#  DEPENDS system_lib
   CATKIN_DEPENDS message_runtime
)

include_directories(
        ${catkin_INCLUDE_DIRS}
        src/
        include/
)



add_executable(offboard_pos_ctl src/offb_ctl_demo.cpp )
target_link_libraries(offboard_pos_ctl ${catkin_LIBRARIES})





