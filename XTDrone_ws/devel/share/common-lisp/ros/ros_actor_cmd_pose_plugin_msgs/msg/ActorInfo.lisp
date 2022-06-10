; Auto-generated. Do not edit!


(cl:in-package ros_actor_cmd_pose_plugin_msgs-msg)


;//! \htmlinclude ActorInfo.msg.html

(cl:defclass <ActorInfo> (roslisp-msg-protocol:ros-message)
  ((cls
    :reader cls
    :initarg :cls
    :type cl:string
    :initform "")
   (x
    :reader x
    :initarg :x
    :type cl:float
    :initform 0.0)
   (y
    :reader y
    :initarg :y
    :type cl:float
    :initform 0.0))
)

(cl:defclass ActorInfo (<ActorInfo>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ActorInfo>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ActorInfo)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_actor_cmd_pose_plugin_msgs-msg:<ActorInfo> is deprecated: use ros_actor_cmd_pose_plugin_msgs-msg:ActorInfo instead.")))

(cl:ensure-generic-function 'cls-val :lambda-list '(m))
(cl:defmethod cls-val ((m <ActorInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_actor_cmd_pose_plugin_msgs-msg:cls-val is deprecated.  Use ros_actor_cmd_pose_plugin_msgs-msg:cls instead.")
  (cls m))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <ActorInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_actor_cmd_pose_plugin_msgs-msg:x-val is deprecated.  Use ros_actor_cmd_pose_plugin_msgs-msg:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <ActorInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_actor_cmd_pose_plugin_msgs-msg:y-val is deprecated.  Use ros_actor_cmd_pose_plugin_msgs-msg:y instead.")
  (y m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ActorInfo>) ostream)
  "Serializes a message object of type '<ActorInfo>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'cls))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'cls))
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
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ActorInfo>) istream)
  "Deserializes a message object of type '<ActorInfo>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'cls) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'cls) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
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
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ActorInfo>)))
  "Returns string type for a message object of type '<ActorInfo>"
  "ros_actor_cmd_pose_plugin_msgs/ActorInfo")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ActorInfo)))
  "Returns string type for a message object of type 'ActorInfo"
  "ros_actor_cmd_pose_plugin_msgs/ActorInfo")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ActorInfo>)))
  "Returns md5sum for a message object of type '<ActorInfo>"
  "d57df6c0908e158da5273b4646f729dd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ActorInfo)))
  "Returns md5sum for a message object of type 'ActorInfo"
  "d57df6c0908e158da5273b4646f729dd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ActorInfo>)))
  "Returns full string definition for message of type '<ActorInfo>"
  (cl:format cl:nil "string cls~%float32 x~%float32 y~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ActorInfo)))
  "Returns full string definition for message of type 'ActorInfo"
  (cl:format cl:nil "string cls~%float32 x~%float32 y~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ActorInfo>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'cls))
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ActorInfo>))
  "Converts a ROS message object to a list"
  (cl:list 'ActorInfo
    (cl:cons ':cls (cls msg))
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
))
