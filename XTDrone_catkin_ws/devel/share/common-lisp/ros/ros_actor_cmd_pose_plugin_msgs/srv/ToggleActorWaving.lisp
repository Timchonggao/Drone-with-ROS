; Auto-generated. Do not edit!


(cl:in-package ros_actor_cmd_pose_plugin_msgs-srv)


;//! \htmlinclude ToggleActorWaving-request.msg.html

(cl:defclass <ToggleActorWaving-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass ToggleActorWaving-request (<ToggleActorWaving-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ToggleActorWaving-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ToggleActorWaving-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_actor_cmd_pose_plugin_msgs-srv:<ToggleActorWaving-request> is deprecated: use ros_actor_cmd_pose_plugin_msgs-srv:ToggleActorWaving-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ToggleActorWaving-request>) ostream)
  "Serializes a message object of type '<ToggleActorWaving-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ToggleActorWaving-request>) istream)
  "Deserializes a message object of type '<ToggleActorWaving-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ToggleActorWaving-request>)))
  "Returns string type for a service object of type '<ToggleActorWaving-request>"
  "ros_actor_cmd_pose_plugin_msgs/ToggleActorWavingRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ToggleActorWaving-request)))
  "Returns string type for a service object of type 'ToggleActorWaving-request"
  "ros_actor_cmd_pose_plugin_msgs/ToggleActorWavingRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ToggleActorWaving-request>)))
  "Returns md5sum for a message object of type '<ToggleActorWaving-request>"
  "36adc7ec869aab8fa937f81c2172ba31")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ToggleActorWaving-request)))
  "Returns md5sum for a message object of type 'ToggleActorWaving-request"
  "36adc7ec869aab8fa937f81c2172ba31")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ToggleActorWaving-request>)))
  "Returns full string definition for message of type '<ToggleActorWaving-request>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ToggleActorWaving-request)))
  "Returns full string definition for message of type 'ToggleActorWaving-request"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ToggleActorWaving-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ToggleActorWaving-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ToggleActorWaving-request
))
;//! \htmlinclude ToggleActorWaving-response.msg.html

(cl:defclass <ToggleActorWaving-response> (roslisp-msg-protocol:ros-message)
  ((exit
    :reader exit
    :initarg :exit
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ToggleActorWaving-response (<ToggleActorWaving-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ToggleActorWaving-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ToggleActorWaving-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_actor_cmd_pose_plugin_msgs-srv:<ToggleActorWaving-response> is deprecated: use ros_actor_cmd_pose_plugin_msgs-srv:ToggleActorWaving-response instead.")))

(cl:ensure-generic-function 'exit-val :lambda-list '(m))
(cl:defmethod exit-val ((m <ToggleActorWaving-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_actor_cmd_pose_plugin_msgs-srv:exit-val is deprecated.  Use ros_actor_cmd_pose_plugin_msgs-srv:exit instead.")
  (exit m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ToggleActorWaving-response>) ostream)
  "Serializes a message object of type '<ToggleActorWaving-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'exit) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ToggleActorWaving-response>) istream)
  "Deserializes a message object of type '<ToggleActorWaving-response>"
    (cl:setf (cl:slot-value msg 'exit) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ToggleActorWaving-response>)))
  "Returns string type for a service object of type '<ToggleActorWaving-response>"
  "ros_actor_cmd_pose_plugin_msgs/ToggleActorWavingResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ToggleActorWaving-response)))
  "Returns string type for a service object of type 'ToggleActorWaving-response"
  "ros_actor_cmd_pose_plugin_msgs/ToggleActorWavingResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ToggleActorWaving-response>)))
  "Returns md5sum for a message object of type '<ToggleActorWaving-response>"
  "36adc7ec869aab8fa937f81c2172ba31")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ToggleActorWaving-response)))
  "Returns md5sum for a message object of type 'ToggleActorWaving-response"
  "36adc7ec869aab8fa937f81c2172ba31")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ToggleActorWaving-response>)))
  "Returns full string definition for message of type '<ToggleActorWaving-response>"
  (cl:format cl:nil "bool exit~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ToggleActorWaving-response)))
  "Returns full string definition for message of type 'ToggleActorWaving-response"
  (cl:format cl:nil "bool exit~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ToggleActorWaving-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ToggleActorWaving-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ToggleActorWaving-response
    (cl:cons ':exit (exit msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ToggleActorWaving)))
  'ToggleActorWaving-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ToggleActorWaving)))
  'ToggleActorWaving-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ToggleActorWaving)))
  "Returns string type for a service object of type '<ToggleActorWaving>"
  "ros_actor_cmd_pose_plugin_msgs/ToggleActorWaving")