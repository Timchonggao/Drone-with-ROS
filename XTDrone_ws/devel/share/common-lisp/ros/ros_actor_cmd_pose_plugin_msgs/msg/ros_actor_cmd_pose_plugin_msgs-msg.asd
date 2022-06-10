
(cl:in-package :asdf)

(defsystem "ros_actor_cmd_pose_plugin_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "ActorInfo" :depends-on ("_package_ActorInfo"))
    (:file "_package_ActorInfo" :depends-on ("_package"))
    (:file "ActorMotion" :depends-on ("_package_ActorMotion"))
    (:file "_package_ActorMotion" :depends-on ("_package"))
  ))