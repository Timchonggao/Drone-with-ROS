/*
 * offboard position_control
 *
 * Author:ByIntelligence
 *
 *
 * 说明: mavros offboard位置控制示例程序
 *      输入：需要控制发布的位置  geometry_msgs::PoseStamped pose
 *   
 */

#include <ros/ros.h>
#include <geometry_msgs/PoseStamped.h>  //发布的消息体对应的头文件，该消息体的类型为geometry_msgs：：PoseStamped
#include <mavros_msgs/State.h>  //订阅的消息体的头文件，该消息体的类型为mavros_msgs：：State
#include <string.h>
#include <sensor_msgs/Imu.h>
//建立一个订阅消息体类型的变量，用于存储订阅的信息
mavros_msgs::State current_state;
geometry_msgs::PoseStamped local_pos;
sensor_msgs::Imu pose_drone_Imu;
geometry_msgs::Vector3 angle_receive;
geometry_msgs::Vector3 quaternion2euler(float x, float y, float z, float w);

//订阅时的回调函数，接受到该消息体的内容时执行里面的内容，这里面的内容就是赋值
void state_cb(const mavros_msgs::State::ConstPtr& msg){
    current_state = *msg;
}
 
void local_pos_cb(const geometry_msgs::PoseStamped::ConstPtr& msg){
    local_pos = *msg;
     ROS_INFO_STREAM_THROTTLE(1,"\033[1;32m x is:"<<local_pos.pose.position.x<<"\ty is:"<<local_pos.pose.position.y<<"\tz is:"<<local_pos.pose.position.z<<"\033[0m");

}

void plane_imu_cb(const sensor_msgs::Imu::ConstPtr &msg){
    pose_drone_Imu = *msg;//pose_drone_odom是nav_msgs::Odometry类型

    ROS_INFO_STREAM_THROTTLE(1,"\033[1;32m w if:" <<pose_drone_Imu.orientation.w<<"\t x is:"<<pose_drone_Imu.orientation.x<<"\ty is:"<<pose_drone_Imu.orientation.y<<"\tz is:"<<pose_drone_Imu.orientation.z<<"\033[0m");
	// angle_receive = quaternion2euler(pose_drone_Imu.orientation.x, pose_drone_Imu.orientation.y, pose_drone_Imu.orientation.z, pose_drone_Imu.orientation.w);
}
 
int main(int argc, char **argv)
{
    ros::init(argc, argv, "offb_node"); //ros系统的初始化，最后一个参数为节点名称
    ros::NodeHandle nh;
 
    //订阅。<>里面为模板参数，传入的是订阅的消息体类型，（）里面传入三个参数，分别是该消息体的位置、缓存大小（通常为1000）、回调函数
    ros::Subscriber state_sub = nh.subscribe<mavros_msgs::State>("mavros/state", 10, state_cb);
    ros::Subscriber plane_local_pos_sub = nh.subscribe<geometry_msgs::PoseStamped>("/mavros/local_position/pose", 1,
                                                                               local_pos_cb);//pos+twist

    ros::Subscriber plane_poseimu_sub = nh.subscribe<sensor_msgs::Imu>("/mavros/imu/data", 1,
                                                                       plane_imu_cb);//pos+twist
    //发布之前需要公告，并获取句柄，发布的消息体的类型为：geometry_msgs::PoseStamped
    ros::Publisher local_pos_pub = nh.advertise<geometry_msgs::PoseStamped>("mavros/setpoint_position/local", 10);

   
    //the setpoint publishing rate MUST be faster than 2Hz
    ros::Rate rate(20.0);
 
    // 等待飞控连接mavros，current_state是我们订阅的mavros的状态，连接成功在跳出循环
     while (ros::ok() && current_state.connected == 0) {
        ros::spinOnce(); //调用回调函数
        rate.sleep();
        ROS_INFO_STREAM_THROTTLE(20,"Not Connected");   
    }
    ROS_INFO_STREAM_THROTTLE(20,"\033[33m Connected!! \033[0m");
    // ROS_INFO("\033[31m  This is red. \033[0m");
 
    //先实例化一个geometry_msgs::PoseStamped类型的对象，并对其赋值，最后将其发布出去
    geometry_msgs::PoseStamped pose;
    pose.pose.position.x = 0;
    pose.pose.position.y = 0;
    pose.pose.position.z = 1.2;
    pose.pose.orientation.w = 0;
    pose.pose.orientation.x = 0;
    pose.pose.orientation.y = 0;
    pose.pose.orientation.z = -0.99988;  //无人机的yaw角跟上电时保持一致
    int count = 0;
 
    //更新时间
    ros::Time last_request = ros::Time::now();
 
    while(ros::ok())//进入大循环
    {

        while(current_state.mode != "OFFBOARD")
        {
            ros::spinOnce();
            rate.sleep();
            local_pos_pub.publish(pose);
            ROS_INFO_STREAM_THROTTLE(20,"Not OFFBOARD");

        }
        ROS_INFO_STREAM_THROTTLE(10,"\033[33m Detected OFFBOARD MODE! \033[0m");
       
        if(abs(local_pos.pose.position.x-pose.pose.position.x)<=0.1 && abs(local_pos.pose.position.y-pose.pose.position.y)<=0.1 && abs(local_pos.pose.position.z-pose.pose.position.z)<=0.1){
            count ++;
            if(count > 300){
                pose.pose.position.x = 0.0;
                pose.pose.position.y = 0.0;
                pose.pose.position.z = 0.0;
            }
        }

        local_pos_pub.publish(pose); //发布位置信息，所以综上飞机只有先打开offboard模式然后解锁才能飞起来
        ros::spinOnce();
        rate.sleep();
    }
 
    return 0;
}


/**
 * 将四元数转化为欧拉角形式
 * @param x
 * @param y
 * @param z
 * @param w
 * @return 返回Vector3的欧拉角
 */
geometry_msgs::Vector3 quaternion2euler(float x, float y, float z, float w)
{
    geometry_msgs::Vector3 temp;
    temp.x = atan2(2.0 * (w * x + y * z), 1.0 - 2.0 * (x * x + y * y));
    temp.y = asin(2.0 * (w * y - z * x));
    temp.z = atan2(2.0 * (w * z + x * y), 1.0 - 2.0 * (y * y + z * z));
    return temp;
}
