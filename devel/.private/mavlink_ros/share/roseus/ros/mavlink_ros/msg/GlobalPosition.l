;; Auto-generated. Do not edit!


(when (boundp 'mavlink_ros::GlobalPosition)
  (if (not (find-package "MAVLINK_ROS"))
    (make-package "MAVLINK_ROS"))
  (shadow 'GlobalPosition (find-package "MAVLINK_ROS")))
(unless (find-package "MAVLINK_ROS::GLOBALPOSITION")
  (make-package "MAVLINK_ROS::GLOBALPOSITION"))

(in-package "ROS")
;;//! \htmlinclude GlobalPosition.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass mavlink_ros::GlobalPosition
  :super ros::object
  :slots (_header _time_boot_ms _lat _lon _alt _relative_alt _vx _vy _vz _hdg ))

(defmethod mavlink_ros::GlobalPosition
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:time_boot_ms __time_boot_ms) 0.0)
    ((:lat __lat) 0.0)
    ((:lon __lon) 0.0)
    ((:alt __alt) 0.0)
    ((:relative_alt __relative_alt) 0.0)
    ((:vx __vx) 0.0)
    ((:vy __vy) 0.0)
    ((:vz __vz) 0.0)
    ((:hdg __hdg) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _time_boot_ms (float __time_boot_ms))
   (setq _lat (float __lat))
   (setq _lon (float __lon))
   (setq _alt (float __alt))
   (setq _relative_alt (float __relative_alt))
   (setq _vx (float __vx))
   (setq _vy (float __vy))
   (setq _vz (float __vz))
   (setq _hdg (float __hdg))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:time_boot_ms
   (&optional __time_boot_ms)
   (if __time_boot_ms (setq _time_boot_ms __time_boot_ms)) _time_boot_ms)
  (:lat
   (&optional __lat)
   (if __lat (setq _lat __lat)) _lat)
  (:lon
   (&optional __lon)
   (if __lon (setq _lon __lon)) _lon)
  (:alt
   (&optional __alt)
   (if __alt (setq _alt __alt)) _alt)
  (:relative_alt
   (&optional __relative_alt)
   (if __relative_alt (setq _relative_alt __relative_alt)) _relative_alt)
  (:vx
   (&optional __vx)
   (if __vx (setq _vx __vx)) _vx)
  (:vy
   (&optional __vy)
   (if __vy (setq _vy __vy)) _vy)
  (:vz
   (&optional __vz)
   (if __vz (setq _vz __vz)) _vz)
  (:hdg
   (&optional __hdg)
   (if __hdg (setq _hdg __hdg)) _hdg)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _time_boot_ms
    4
    ;; float32 _lat
    4
    ;; float32 _lon
    4
    ;; float32 _alt
    4
    ;; float32 _relative_alt
    4
    ;; float32 _vx
    4
    ;; float32 _vy
    4
    ;; float32 _vz
    4
    ;; float32 _hdg
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _time_boot_ms
       (sys::poke _time_boot_ms (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _lat
       (sys::poke _lat (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _lon
       (sys::poke _lon (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _alt
       (sys::poke _alt (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _relative_alt
       (sys::poke _relative_alt (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vx
       (sys::poke _vx (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vy
       (sys::poke _vy (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vz
       (sys::poke _vz (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _hdg
       (sys::poke _hdg (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _time_boot_ms
     (setq _time_boot_ms (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _lat
     (setq _lat (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _lon
     (setq _lon (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _alt
     (setq _alt (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _relative_alt
     (setq _relative_alt (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vx
     (setq _vx (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vy
     (setq _vy (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vz
     (setq _vz (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _hdg
     (setq _hdg (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get mavlink_ros::GlobalPosition :md5sum-) "b48a30cc259bbe57cb97426ddade79a3")
(setf (get mavlink_ros::GlobalPosition :datatype-) "mavlink_ros/GlobalPosition")
(setf (get mavlink_ros::GlobalPosition :definition-)
      "Header header

float32 time_boot_ms # Timestamp (milliseconds since system boot)
float32 lat # Latitude, expressed as meters * 10^7
float32 lon # Longitude, expressed as meters * 10^7
float32 alt # Altitude, expressed as meters * 1000 (millimeters) above MSL
float32 relative_alt # Altitude above ground, expressed as meters * 1000 (millimeters)
float32 vx # Ground X speed (latitude), expressed as meters per second * 100
float32 vy # Ground Y speed (longitude), expressed as meters per second * 100
float32 vz # Ground Z speed (altitude), expressed as meters per second * 100
float32 hdg # Compass heading, expressed in degrees * 100

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



(provide :mavlink_ros/GlobalPosition "b48a30cc259bbe57cb97426ddade79a3")


