;; Auto-generated. Do not edit!


(when (boundp 'mavros_msgs::DynamixelStatus)
  (if (not (find-package "MAVROS_MSGS"))
    (make-package "MAVROS_MSGS"))
  (shadow 'DynamixelStatus (find-package "MAVROS_MSGS")))
(unless (find-package "MAVROS_MSGS::DYNAMIXELSTATUS")
  (make-package "MAVROS_MSGS::DYNAMIXELSTATUS"))

(in-package "ROS")
;;//! \htmlinclude DynamixelStatus.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass mavros_msgs::DynamixelStatus
  :super ros::object
  :slots (_header _msg_arrival_time _measured_angles _cmd_angles _noutputs ))

(defmethod mavros_msgs::DynamixelStatus
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:msg_arrival_time __msg_arrival_time) (instance ros::time :init))
    ((:measured_angles __measured_angles) (make-array 6 :initial-element 0.0 :element-type :float))
    ((:cmd_angles __cmd_angles) (make-array 6 :initial-element 0.0 :element-type :float))
    ((:noutputs __noutputs) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _msg_arrival_time __msg_arrival_time)
   (setq _measured_angles __measured_angles)
   (setq _cmd_angles __cmd_angles)
   (setq _noutputs (round __noutputs))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:msg_arrival_time
   (&optional __msg_arrival_time)
   (if __msg_arrival_time (setq _msg_arrival_time __msg_arrival_time)) _msg_arrival_time)
  (:measured_angles
   (&optional __measured_angles)
   (if __measured_angles (setq _measured_angles __measured_angles)) _measured_angles)
  (:cmd_angles
   (&optional __cmd_angles)
   (if __cmd_angles (setq _cmd_angles __cmd_angles)) _cmd_angles)
  (:noutputs
   (&optional __noutputs)
   (if __noutputs (setq _noutputs __noutputs)) _noutputs)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; time _msg_arrival_time
    8
    ;; float32[6] _measured_angles
    (* 4    6)
    ;; float32[6] _cmd_angles
    (* 4    6)
    ;; uint8 _noutputs
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; time _msg_arrival_time
       (write-long (send _msg_arrival_time :sec) s) (write-long (send _msg_arrival_time :nsec) s)
     ;; float32[6] _measured_angles
     (dotimes (i 6)
       (sys::poke (elt _measured_angles i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[6] _cmd_angles
     (dotimes (i 6)
       (sys::poke (elt _cmd_angles i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; uint8 _noutputs
       (write-byte _noutputs s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; time _msg_arrival_time
     (send _msg_arrival_time :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _msg_arrival_time :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32[6] _measured_angles
   (dotimes (i (length _measured_angles))
     (setf (elt _measured_angles i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[6] _cmd_angles
   (dotimes (i (length _cmd_angles))
     (setf (elt _cmd_angles i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; uint8 _noutputs
     (setq _noutputs (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get mavros_msgs::DynamixelStatus :md5sum-) "dbe2bc41c13e9678b5df3301db3e4c57")
(setf (get mavros_msgs::DynamixelStatus :datatype-) "mavros_msgs/DynamixelStatus")
(setf (get mavros_msgs::DynamixelStatus :definition-)
      "# Tilt angles cmd and measurements for omav
#

std_msgs/Header header
time msg_arrival_time
float32[6] measured_angles #[rad]
float32[6] cmd_angles #[rad]
uint8 noutputs
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



(provide :mavros_msgs/DynamixelStatus "dbe2bc41c13e9678b5df3301db3e4c57")


