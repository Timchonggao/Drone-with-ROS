
(cl:in-package :asdf)

(defsystem "ros_actor_cmd_pose_plugin_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "ToggleActorWaving" :depends-on ("_package_ToggleActorWaving"))
    (:file "_package_ToggleActorWaving" :depends-on ("_package"))
  ))