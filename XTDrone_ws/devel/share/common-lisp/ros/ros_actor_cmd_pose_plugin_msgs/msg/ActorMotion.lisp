; Auto-generated. Do not edit!


(cl:in-package ros_actor_cmd_pose_plugin_msgs-msg)


;//! \htmlinclude ActorMotion.msg.html

(cl:defclass <ActorMotion> (roslisp-msg-protocol:ros-message)
  ((x
    :reader x
    :initarg :x
    :type cl:float
    :initform 0.0)
   (y
    :reader y
    :initarg :y
    :type cl:float
    :initform 0.0)
   (v
    :reader v
    :initarg :v
    :type cl:float
    :initform 0.0))
)

(cl:defclass ActorMotion (<ActorMotion>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ActorMotion>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ActorMotion)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_actor_cmd_pose_plugin_msgs-msg:<ActorMotion> is deprecated: use ros_actor_cmd_pose_plugin_msgs-msg:ActorMotion instead.")))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <ActorMotion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_actor_cmd_pose_plugin_msgs-msg:x-val is deprecated.  Use ros_actor_cmd_pose_plugin_msgs-msg:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <ActorMotion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_actor_cmd_pose_plugin_msgs-msg:y-val is deprecated.  Use ros_actor_cmd_pose_plugin_msgs-msg:y instead.")
  (y m))

(cl:ensure-generic-function 'v-val :lambda-list '(m))
(cl:defmethod v-val ((m <ActorMotion>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_actor_cmd_pose_plugin_msgs-msg:v-val is deprecated.  Use ros_actor_cmd_pose_plugin_msgs-msg:v instead.")
  (v m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ActorMotion>) ostream)
  "Serializes a message object of type '<ActorMotion>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'v))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ActorMotion>) istream)
  "Deserializes a message object of type '<ActorMotion>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'v) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ActorMotion>)))
  "Returns string type for a message object of type '<ActorMotion>"
  "ros_actor_cmd_pose_plugin_msgs/ActorMotion")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ActorMotion)))
  "Returns string type for a message object of type 'ActorMotion"
  "ros_actor_cmd_pose_plugin_msgs/ActorMotion")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ActorMotion>)))
  "Returns md5sum for a message object of type '<ActorMotion>"
  "bb7c7d549e381f8adcd75ca71e9d210e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ActorMotion)))
  "Returns md5sum for a message object of type 'ActorMotion"
  "bb7c7d549e381f8adcd75ca71e9d210e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ActorMotion>)))
  "Returns full string definition for message of type '<ActorMotion>"
  (cl:format cl:nil "float32 x~%float32 y~%float32 v~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ActorMotion)))
  "Returns full string definition for message of type 'ActorMotion"
  (cl:format cl:nil "float32 x~%float32 y~%float32 v~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ActorMotion>))
  (cl:+ 0
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ActorMotion>))
  "Converts a ROS message object to a list"
  (cl:list 'ActorMotion
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
    (cl:cons ':v (v msg))
))
