;; Auto-generated. Do not edit!


(when (boundp 'ros_actor_cmd_pose_plugin_msgs::ActorMotion)
  (if (not (find-package "ROS_ACTOR_CMD_POSE_PLUGIN_MSGS"))
    (make-package "ROS_ACTOR_CMD_POSE_PLUGIN_MSGS"))
  (shadow 'ActorMotion (find-package "ROS_ACTOR_CMD_POSE_PLUGIN_MSGS")))
(unless (find-package "ROS_ACTOR_CMD_POSE_PLUGIN_MSGS::ACTORMOTION")
  (make-package "ROS_ACTOR_CMD_POSE_PLUGIN_MSGS::ACTORMOTION"))

(in-package "ROS")
;;//! \htmlinclude ActorMotion.msg.html


(defclass ros_actor_cmd_pose_plugin_msgs::ActorMotion
  :super ros::object
  :slots (_x _y _v ))

(defmethod ros_actor_cmd_pose_plugin_msgs::ActorMotion
  (:init
   (&key
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:v __v) 0.0)
    )
   (send-super :init)
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _v (float __v))
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:v
   (&optional __v)
   (if __v (setq _v __v)) _v)
  (:serialization-length
   ()
   (+
    ;; float32 _x
    4
    ;; float32 _y
    4
    ;; float32 _v
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _x
       (sys::poke _x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y
       (sys::poke _y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _v
       (sys::poke _v (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _x
     (setq _x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y
     (setq _y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _v
     (setq _v (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get ros_actor_cmd_pose_plugin_msgs::ActorMotion :md5sum-) "bb7c7d549e381f8adcd75ca71e9d210e")
(setf (get ros_actor_cmd_pose_plugin_msgs::ActorMotion :datatype-) "ros_actor_cmd_pose_plugin_msgs/ActorMotion")
(setf (get ros_actor_cmd_pose_plugin_msgs::ActorMotion :definition-)
      "float32 x
float32 y
float32 v
")



(provide :ros_actor_cmd_pose_plugin_msgs/ActorMotion "bb7c7d549e381f8adcd75ca71e9d210e")


