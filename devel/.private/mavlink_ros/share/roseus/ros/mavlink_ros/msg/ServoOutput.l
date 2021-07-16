;; Auto-generated. Do not edit!


(when (boundp 'mavlink_ros::ServoOutput)
  (if (not (find-package "MAVLINK_ROS"))
    (make-package "MAVLINK_ROS"))
  (shadow 'ServoOutput (find-package "MAVLINK_ROS")))
(unless (find-package "MAVLINK_ROS::SERVOOUTPUT")
  (make-package "MAVLINK_ROS::SERVOOUTPUT"))

(in-package "ROS")
;;//! \htmlinclude ServoOutput.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass mavlink_ros::ServoOutput
  :super ros::object
  :slots (_header _time_usec _servo1_raw _servo2_raw _servo3_raw _servo4_raw _servo5_raw _servo6_raw _servo7_raw _servo8_raw _port ))

(defmethod mavlink_ros::ServoOutput
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:time_usec __time_usec) 0)
    ((:servo1_raw __servo1_raw) 0)
    ((:servo2_raw __servo2_raw) 0)
    ((:servo3_raw __servo3_raw) 0)
    ((:servo4_raw __servo4_raw) 0)
    ((:servo5_raw __servo5_raw) 0)
    ((:servo6_raw __servo6_raw) 0)
    ((:servo7_raw __servo7_raw) 0)
    ((:servo8_raw __servo8_raw) 0)
    ((:port __port) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _time_usec (round __time_usec))
   (setq _servo1_raw (round __servo1_raw))
   (setq _servo2_raw (round __servo2_raw))
   (setq _servo3_raw (round __servo3_raw))
   (setq _servo4_raw (round __servo4_raw))
   (setq _servo5_raw (round __servo5_raw))
   (setq _servo6_raw (round __servo6_raw))
   (setq _servo7_raw (round __servo7_raw))
   (setq _servo8_raw (round __servo8_raw))
   (setq _port (round __port))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:time_usec
   (&optional __time_usec)
   (if __time_usec (setq _time_usec __time_usec)) _time_usec)
  (:servo1_raw
   (&optional __servo1_raw)
   (if __servo1_raw (setq _servo1_raw __servo1_raw)) _servo1_raw)
  (:servo2_raw
   (&optional __servo2_raw)
   (if __servo2_raw (setq _servo2_raw __servo2_raw)) _servo2_raw)
  (:servo3_raw
   (&optional __servo3_raw)
   (if __servo3_raw (setq _servo3_raw __servo3_raw)) _servo3_raw)
  (:servo4_raw
   (&optional __servo4_raw)
   (if __servo4_raw (setq _servo4_raw __servo4_raw)) _servo4_raw)
  (:servo5_raw
   (&optional __servo5_raw)
   (if __servo5_raw (setq _servo5_raw __servo5_raw)) _servo5_raw)
  (:servo6_raw
   (&optional __servo6_raw)
   (if __servo6_raw (setq _servo6_raw __servo6_raw)) _servo6_raw)
  (:servo7_raw
   (&optional __servo7_raw)
   (if __servo7_raw (setq _servo7_raw __servo7_raw)) _servo7_raw)
  (:servo8_raw
   (&optional __servo8_raw)
   (if __servo8_raw (setq _servo8_raw __servo8_raw)) _servo8_raw)
  (:port
   (&optional __port)
   (if __port (setq _port __port)) _port)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint32 _time_usec
    4
    ;; uint16 _servo1_raw
    2
    ;; uint16 _servo2_raw
    2
    ;; uint16 _servo3_raw
    2
    ;; uint16 _servo4_raw
    2
    ;; uint16 _servo5_raw
    2
    ;; uint16 _servo6_raw
    2
    ;; uint16 _servo7_raw
    2
    ;; uint16 _servo8_raw
    2
    ;; uint8 _port
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint32 _time_usec
       (write-long _time_usec s)
     ;; uint16 _servo1_raw
       (write-word _servo1_raw s)
     ;; uint16 _servo2_raw
       (write-word _servo2_raw s)
     ;; uint16 _servo3_raw
       (write-word _servo3_raw s)
     ;; uint16 _servo4_raw
       (write-word _servo4_raw s)
     ;; uint16 _servo5_raw
       (write-word _servo5_raw s)
     ;; uint16 _servo6_raw
       (write-word _servo6_raw s)
     ;; uint16 _servo7_raw
       (write-word _servo7_raw s)
     ;; uint16 _servo8_raw
       (write-word _servo8_raw s)
     ;; uint8 _port
       (write-byte _port s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint32 _time_usec
     (setq _time_usec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint16 _servo1_raw
     (setq _servo1_raw (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _servo2_raw
     (setq _servo2_raw (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _servo3_raw
     (setq _servo3_raw (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _servo4_raw
     (setq _servo4_raw (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _servo5_raw
     (setq _servo5_raw (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _servo6_raw
     (setq _servo6_raw (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _servo7_raw
     (setq _servo7_raw (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _servo8_raw
     (setq _servo8_raw (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _port
     (setq _port (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get mavlink_ros::ServoOutput :md5sum-) "2eb810d78f830a65534a5c7e8160201a")
(setf (get mavlink_ros::ServoOutput :datatype-) "mavlink_ros/ServoOutput")
(setf (get mavlink_ros::ServoOutput :definition-)
      "Header header

# Timestamp (microseconds since system boot)
uint32 time_usec

# Value of servo outputs 1-8, in microseconds
uint16 servo1_raw
uint16 servo2_raw
uint16 servo3_raw
uint16 servo4_raw
uint16 servo5_raw
uint16 servo6_raw
uint16 servo7_raw
uint16 servo8_raw

# Servo output port (set of 8 outputs = 1 port)
# Most MAVs will just use one, but this allows to encode more than 8 servos
uint8 port

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



(provide :mavlink_ros/ServoOutput "2eb810d78f830a65534a5c7e8160201a")


