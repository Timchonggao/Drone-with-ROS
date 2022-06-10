;; Auto-generated. Do not edit!


(when (boundp 'ros_actor_cmd_pose_plugin_msgs::ToggleActorWaving)
  (if (not (find-package "ROS_ACTOR_CMD_POSE_PLUGIN_MSGS"))
    (make-package "ROS_ACTOR_CMD_POSE_PLUGIN_MSGS"))
  (shadow 'ToggleActorWaving (find-package "ROS_ACTOR_CMD_POSE_PLUGIN_MSGS")))
(unless (find-package "ROS_ACTOR_CMD_POSE_PLUGIN_MSGS::TOGGLEACTORWAVING")
  (make-package "ROS_ACTOR_CMD_POSE_PLUGIN_MSGS::TOGGLEACTORWAVING"))
(unless (find-package "ROS_ACTOR_CMD_POSE_PLUGIN_MSGS::TOGGLEACTORWAVINGREQUEST")
  (make-package "ROS_ACTOR_CMD_POSE_PLUGIN_MSGS::TOGGLEACTORWAVINGREQUEST"))
(unless (find-package "ROS_ACTOR_CMD_POSE_PLUGIN_MSGS::TOGGLEACTORWAVINGRESPONSE")
  (make-package "ROS_ACTOR_CMD_POSE_PLUGIN_MSGS::TOGGLEACTORWAVINGRESPONSE"))

(in-package "ROS")





(defclass ros_actor_cmd_pose_plugin_msgs::ToggleActorWavingRequest
  :super ros::object
  :slots ())

(defmethod ros_actor_cmd_pose_plugin_msgs::ToggleActorWavingRequest
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass ros_actor_cmd_pose_plugin_msgs::ToggleActorWavingResponse
  :super ros::object
  :slots (_exit ))

(defmethod ros_actor_cmd_pose_plugin_msgs::ToggleActorWavingResponse
  (:init
   (&key
    ((:exit __exit) nil)
    )
   (send-super :init)
   (setq _exit __exit)
   self)
  (:exit
   (&optional __exit)
   (if __exit (setq _exit __exit)) _exit)
  (:serialization-length
   ()
   (+
    ;; bool _exit
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _exit
       (if _exit (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _exit
     (setq _exit (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass ros_actor_cmd_pose_plugin_msgs::ToggleActorWaving
  :super ros::object
  :slots ())

(setf (get ros_actor_cmd_pose_plugin_msgs::ToggleActorWaving :md5sum-) "36adc7ec869aab8fa937f81c2172ba31")
(setf (get ros_actor_cmd_pose_plugin_msgs::ToggleActorWaving :datatype-) "ros_actor_cmd_pose_plugin_msgs/ToggleActorWaving")
(setf (get ros_actor_cmd_pose_plugin_msgs::ToggleActorWaving :request) ros_actor_cmd_pose_plugin_msgs::ToggleActorWavingRequest)
(setf (get ros_actor_cmd_pose_plugin_msgs::ToggleActorWaving :response) ros_actor_cmd_pose_plugin_msgs::ToggleActorWavingResponse)

(defmethod ros_actor_cmd_pose_plugin_msgs::ToggleActorWavingRequest
  (:response () (instance ros_actor_cmd_pose_plugin_msgs::ToggleActorWavingResponse :init)))

(setf (get ros_actor_cmd_pose_plugin_msgs::ToggleActorWavingRequest :md5sum-) "36adc7ec869aab8fa937f81c2172ba31")
(setf (get ros_actor_cmd_pose_plugin_msgs::ToggleActorWavingRequest :datatype-) "ros_actor_cmd_pose_plugin_msgs/ToggleActorWavingRequest")
(setf (get ros_actor_cmd_pose_plugin_msgs::ToggleActorWavingRequest :definition-)
      "
---
bool exit

")

(setf (get ros_actor_cmd_pose_plugin_msgs::ToggleActorWavingResponse :md5sum-) "36adc7ec869aab8fa937f81c2172ba31")
(setf (get ros_actor_cmd_pose_plugin_msgs::ToggleActorWavingResponse :datatype-) "ros_actor_cmd_pose_plugin_msgs/ToggleActorWavingResponse")
(setf (get ros_actor_cmd_pose_plugin_msgs::ToggleActorWavingResponse :definition-)
      "
---
bool exit

")



(provide :ros_actor_cmd_pose_plugin_msgs/ToggleActorWaving "36adc7ec869aab8fa937f81c2172ba31")


