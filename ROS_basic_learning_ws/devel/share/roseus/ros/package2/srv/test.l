;; Auto-generated. Do not edit!


(when (boundp 'package2::test)
  (if (not (find-package "PACKAGE2"))
    (make-package "PACKAGE2"))
  (shadow 'test (find-package "PACKAGE2")))
(unless (find-package "PACKAGE2::TEST")
  (make-package "PACKAGE2::TEST"))
(unless (find-package "PACKAGE2::TESTREQUEST")
  (make-package "PACKAGE2::TESTREQUEST"))
(unless (find-package "PACKAGE2::TESTRESPONSE")
  (make-package "PACKAGE2::TESTRESPONSE"))

(in-package "ROS")





(defclass package2::testRequest
  :super ros::object
  :slots (_num1 _num2 ))

(defmethod package2::testRequest
  (:init
   (&key
    ((:num1 __num1) 0)
    ((:num2 __num2) 0)
    )
   (send-super :init)
   (setq _num1 (round __num1))
   (setq _num2 (round __num2))
   self)
  (:num1
   (&optional __num1)
   (if __num1 (setq _num1 __num1)) _num1)
  (:num2
   (&optional __num2)
   (if __num2 (setq _num2 __num2)) _num2)
  (:serialization-length
   ()
   (+
    ;; int32 _num1
    4
    ;; int32 _num2
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _num1
       (write-long _num1 s)
     ;; int32 _num2
       (write-long _num2 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _num1
     (setq _num1 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _num2
     (setq _num2 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass package2::testResponse
  :super ros::object
  :slots (_sum ))

(defmethod package2::testResponse
  (:init
   (&key
    ((:sum __sum) 0)
    )
   (send-super :init)
   (setq _sum (round __sum))
   self)
  (:sum
   (&optional __sum)
   (if __sum (setq _sum __sum)) _sum)
  (:serialization-length
   ()
   (+
    ;; int32 _sum
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _sum
       (write-long _sum s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _sum
     (setq _sum (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass package2::test
  :super ros::object
  :slots ())

(setf (get package2::test :md5sum-) "4781436a0c2affec8025955a6041e481")
(setf (get package2::test :datatype-) "package2/test")
(setf (get package2::test :request) package2::testRequest)
(setf (get package2::test :response) package2::testResponse)

(defmethod package2::testRequest
  (:response () (instance package2::testResponse :init)))

(setf (get package2::testRequest :md5sum-) "4781436a0c2affec8025955a6041e481")
(setf (get package2::testRequest :datatype-) "package2/testRequest")
(setf (get package2::testRequest :definition-)
      "# 客户端请求时发送的两个数字
int32 num1
int32 num2
---
# 服务器响应发送的数据
int32 sum
")

(setf (get package2::testResponse :md5sum-) "4781436a0c2affec8025955a6041e481")
(setf (get package2::testResponse :datatype-) "package2/testResponse")
(setf (get package2::testResponse :definition-)
      "# 客户端请求时发送的两个数字
int32 num1
int32 num2
---
# 服务器响应发送的数据
int32 sum
")



(provide :package2/test "4781436a0c2affec8025955a6041e481")


