;; Auto-generated. Do not edit!


(when (boundp 'ros_actor_cmd_pose_plugin_msgs::ActorInfo)
  (if (not (find-package "ROS_ACTOR_CMD_POSE_PLUGIN_MSGS"))
    (make-package "ROS_ACTOR_CMD_POSE_PLUGIN_MSGS"))
  (shadow 'ActorInfo (find-package "ROS_ACTOR_CMD_POSE_PLUGIN_MSGS")))
(unless (find-package "ROS_ACTOR_CMD_POSE_PLUGIN_MSGS::ACTORINFO")
  (make-package "ROS_ACTOR_CMD_POSE_PLUGIN_MSGS::ACTORINFO"))

(in-package "ROS")
;;//! \htmlinclude ActorInfo.msg.html


(defclass ros_actor_cmd_pose_plugin_msgs::ActorInfo
  :super ros::object
  :slots (_cls _x _y ))

(defmethod ros_actor_cmd_pose_plugin_msgs::ActorInfo
  (:init
   (&key
    ((:cls __cls) "")
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    )
   (send-super :init)
   (setq _cls (string __cls))
   (setq _x (float __x))
   (setq _y (float __y))
   self)
  (:cls
   (&optional __cls)
   (if __cls (setq _cls __cls)) _cls)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:serialization-length
   ()
   (+
    ;; string _cls
    4 (length _cls)
    ;; float32 _x
    4
    ;; float32 _y
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _cls
       (write-long (length _cls) s) (princ _cls s)
     ;; float32 _x
       (sys::poke _x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y
       (sys::poke _y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _cls
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _cls (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float32 _x
     (setq _x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y
     (setq _y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get ros_actor_cmd_pose_plugin_msgs::ActorInfo :md5sum-) "d57df6c0908e158da5273b4646f729dd")
(setf (get ros_actor_cmd_pose_plugin_msgs::ActorInfo :datatype-) "ros_actor_cmd_pose_plugin_msgs/ActorInfo")
(setf (get ros_actor_cmd_pose_plugin_msgs::ActorInfo :definition-)
      "string cls
float32 x
float32 y
")



(provide :ros_actor_cmd_pose_plugin_msgs/ActorInfo "d57df6c0908e158da5273b4646f729dd")


