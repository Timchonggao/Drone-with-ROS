// Generated by gencpp from file ros_actor_cmd_pose_plugin_msgs/ToggleActorWaving.msg
// DO NOT EDIT!


#ifndef ROS_ACTOR_CMD_POSE_PLUGIN_MSGS_MESSAGE_TOGGLEACTORWAVING_H
#define ROS_ACTOR_CMD_POSE_PLUGIN_MSGS_MESSAGE_TOGGLEACTORWAVING_H

#include <ros/service_traits.h>


#include <ros_actor_cmd_pose_plugin_msgs/ToggleActorWavingRequest.h>
#include <ros_actor_cmd_pose_plugin_msgs/ToggleActorWavingResponse.h>


namespace ros_actor_cmd_pose_plugin_msgs
{

struct ToggleActorWaving
{

typedef ToggleActorWavingRequest Request;
typedef ToggleActorWavingResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct ToggleActorWaving
} // namespace ros_actor_cmd_pose_plugin_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::ros_actor_cmd_pose_plugin_msgs::ToggleActorWaving > {
  static const char* value()
  {
    return "36adc7ec869aab8fa937f81c2172ba31";
  }

  static const char* value(const ::ros_actor_cmd_pose_plugin_msgs::ToggleActorWaving&) { return value(); }
};

template<>
struct DataType< ::ros_actor_cmd_pose_plugin_msgs::ToggleActorWaving > {
  static const char* value()
  {
    return "ros_actor_cmd_pose_plugin_msgs/ToggleActorWaving";
  }

  static const char* value(const ::ros_actor_cmd_pose_plugin_msgs::ToggleActorWaving&) { return value(); }
};


// service_traits::MD5Sum< ::ros_actor_cmd_pose_plugin_msgs::ToggleActorWavingRequest> should match
// service_traits::MD5Sum< ::ros_actor_cmd_pose_plugin_msgs::ToggleActorWaving >
template<>
struct MD5Sum< ::ros_actor_cmd_pose_plugin_msgs::ToggleActorWavingRequest>
{
  static const char* value()
  {
    return MD5Sum< ::ros_actor_cmd_pose_plugin_msgs::ToggleActorWaving >::value();
  }
  static const char* value(const ::ros_actor_cmd_pose_plugin_msgs::ToggleActorWavingRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::ros_actor_cmd_pose_plugin_msgs::ToggleActorWavingRequest> should match
// service_traits::DataType< ::ros_actor_cmd_pose_plugin_msgs::ToggleActorWaving >
template<>
struct DataType< ::ros_actor_cmd_pose_plugin_msgs::ToggleActorWavingRequest>
{
  static const char* value()
  {
    return DataType< ::ros_actor_cmd_pose_plugin_msgs::ToggleActorWaving >::value();
  }
  static const char* value(const ::ros_actor_cmd_pose_plugin_msgs::ToggleActorWavingRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::ros_actor_cmd_pose_plugin_msgs::ToggleActorWavingResponse> should match
// service_traits::MD5Sum< ::ros_actor_cmd_pose_plugin_msgs::ToggleActorWaving >
template<>
struct MD5Sum< ::ros_actor_cmd_pose_plugin_msgs::ToggleActorWavingResponse>
{
  static const char* value()
  {
    return MD5Sum< ::ros_actor_cmd_pose_plugin_msgs::ToggleActorWaving >::value();
  }
  static const char* value(const ::ros_actor_cmd_pose_plugin_msgs::ToggleActorWavingResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::ros_actor_cmd_pose_plugin_msgs::ToggleActorWavingResponse> should match
// service_traits::DataType< ::ros_actor_cmd_pose_plugin_msgs::ToggleActorWaving >
template<>
struct DataType< ::ros_actor_cmd_pose_plugin_msgs::ToggleActorWavingResponse>
{
  static const char* value()
  {
    return DataType< ::ros_actor_cmd_pose_plugin_msgs::ToggleActorWaving >::value();
  }
  static const char* value(const ::ros_actor_cmd_pose_plugin_msgs::ToggleActorWavingResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROS_ACTOR_CMD_POSE_PLUGIN_MSGS_MESSAGE_TOGGLEACTORWAVING_H
