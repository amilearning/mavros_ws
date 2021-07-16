;; Auto-generated. Do not edit!


(when (boundp 'mavlink_ros::AslctrlDebug)
  (if (not (find-package "MAVLINK_ROS"))
    (make-package "MAVLINK_ROS"))
  (shadow 'AslctrlDebug (find-package "MAVLINK_ROS")))
(unless (find-package "MAVLINK_ROS::ASLCTRLDEBUG")
  (make-package "MAVLINK_ROS::ASLCTRLDEBUG"))

(in-package "ROS")
;;//! \htmlinclude AslctrlDebug.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass mavlink_ros::AslctrlDebug
  :super ros::object
  :slots (_header _i32_1 _f_1 _f_2 _f_3 _f_4 _f_5 _f_6 _f_7 _f_8 _i8_1 _i8_2 ))

(defmethod mavlink_ros::AslctrlDebug
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:i32_1 __i32_1) 0)
    ((:f_1 __f_1) 0.0)
    ((:f_2 __f_2) 0.0)
    ((:f_3 __f_3) 0.0)
    ((:f_4 __f_4) 0.0)
    ((:f_5 __f_5) 0.0)
    ((:f_6 __f_6) 0.0)
    ((:f_7 __f_7) 0.0)
    ((:f_8 __f_8) 0.0)
    ((:i8_1 __i8_1) 0)
    ((:i8_2 __i8_2) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _i32_1 (round __i32_1))
   (setq _f_1 (float __f_1))
   (setq _f_2 (float __f_2))
   (setq _f_3 (float __f_3))
   (setq _f_4 (float __f_4))
   (setq _f_5 (float __f_5))
   (setq _f_6 (float __f_6))
   (setq _f_7 (float __f_7))
   (setq _f_8 (float __f_8))
   (setq _i8_1 (round __i8_1))
   (setq _i8_2 (round __i8_2))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:i32_1
   (&optional __i32_1)
   (if __i32_1 (setq _i32_1 __i32_1)) _i32_1)
  (:f_1
   (&optional __f_1)
   (if __f_1 (setq _f_1 __f_1)) _f_1)
  (:f_2
   (&optional __f_2)
   (if __f_2 (setq _f_2 __f_2)) _f_2)
  (:f_3
   (&optional __f_3)
   (if __f_3 (setq _f_3 __f_3)) _f_3)
  (:f_4
   (&optional __f_4)
   (if __f_4 (setq _f_4 __f_4)) _f_4)
  (:f_5
   (&optional __f_5)
   (if __f_5 (setq _f_5 __f_5)) _f_5)
  (:f_6
   (&optional __f_6)
   (if __f_6 (setq _f_6 __f_6)) _f_6)
  (:f_7
   (&optional __f_7)
   (if __f_7 (setq _f_7 __f_7)) _f_7)
  (:f_8
   (&optional __f_8)
   (if __f_8 (setq _f_8 __f_8)) _f_8)
  (:i8_1
   (&optional __i8_1)
   (if __i8_1 (setq _i8_1 __i8_1)) _i8_1)
  (:i8_2
   (&optional __i8_2)
   (if __i8_2 (setq _i8_2 __i8_2)) _i8_2)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint32 _i32_1
    4
    ;; float32 _f_1
    4
    ;; float32 _f_2
    4
    ;; float32 _f_3
    4
    ;; float32 _f_4
    4
    ;; float32 _f_5
    4
    ;; float32 _f_6
    4
    ;; float32 _f_7
    4
    ;; float32 _f_8
    4
    ;; uint8 _i8_1
    1
    ;; uint8 _i8_2
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint32 _i32_1
       (write-long _i32_1 s)
     ;; float32 _f_1
       (sys::poke _f_1 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _f_2
       (sys::poke _f_2 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _f_3
       (sys::poke _f_3 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _f_4
       (sys::poke _f_4 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _f_5
       (sys::poke _f_5 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _f_6
       (sys::poke _f_6 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _f_7
       (sys::poke _f_7 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _f_8
       (sys::poke _f_8 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _i8_1
       (write-byte _i8_1 s)
     ;; uint8 _i8_2
       (write-byte _i8_2 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint32 _i32_1
     (setq _i32_1 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _f_1
     (setq _f_1 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _f_2
     (setq _f_2 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _f_3
     (setq _f_3 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _f_4
     (setq _f_4 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _f_5
     (setq _f_5 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _f_6
     (setq _f_6 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _f_7
     (setq _f_7 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _f_8
     (setq _f_8 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _i8_1
     (setq _i8_1 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _i8_2
     (setq _i8_2 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get mavlink_ros::AslctrlDebug :md5sum-) "6ed1afeedae1f1202f26cc3aeb9e8381")
(setf (get mavlink_ros::AslctrlDebug :datatype-) "mavlink_ros/AslctrlDebug")
(setf (get mavlink_ros::AslctrlDebug :definition-)
      "Header header

# Debug data
uint32 i32_1
float32 f_1
float32 f_2
float32 f_3
float32 f_4
float32 f_5
float32 f_6
float32 f_7
float32 f_8
uint8 i8_1
uint8 i8_2

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

")



(provide :mavlink_ros/AslctrlDebug "6ed1afeedae1f1202f26cc3aeb9e8381")


