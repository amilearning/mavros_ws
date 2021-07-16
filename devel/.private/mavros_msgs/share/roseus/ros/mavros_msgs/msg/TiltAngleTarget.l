;; Auto-generated. Do not edit!


(when (boundp 'mavros_msgs::TiltAngleTarget)
  (if (not (find-package "MAVROS_MSGS"))
    (make-package "MAVROS_MSGS"))
  (shadow 'TiltAngleTarget (find-package "MAVROS_MSGS")))
(unless (find-package "MAVROS_MSGS::TILTANGLETARGET")
  (make-package "MAVROS_MSGS::TILTANGLETARGET"))

(in-package "ROS")
;;//! \htmlinclude TiltAngleTarget.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass mavros_msgs::TiltAngleTarget
  :super ros::object
  :slots (_header _alpha ))

(defmethod mavros_msgs::TiltAngleTarget
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:alpha __alpha) (make-array 6 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _header __header)
   (setq _alpha __alpha)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:alpha
   (&optional __alpha)
   (if __alpha (setq _alpha __alpha)) _alpha)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32[6] _alpha
    (* 4    6)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32[6] _alpha
     (dotimes (i 6)
       (sys::poke (elt _alpha i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32[6] _alpha
   (dotimes (i (length _alpha))
     (setf (elt _alpha i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;;
   self)
  )

(setf (get mavros_msgs::TiltAngleTarget :md5sum-) "ae6c66e45d76ecf90e91f02495c84c7a")
(setf (get mavros_msgs::TiltAngleTarget :datatype-) "mavros_msgs/TiltAngleTarget")
(setf (get mavros_msgs::TiltAngleTarget :definition-)
      "# Tilt angles for overactuated vehicles
#

std_msgs/Header header

float32[6] alpha

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



(provide :mavros_msgs/TiltAngleTarget "ae6c66e45d76ecf90e91f02495c84c7a")


