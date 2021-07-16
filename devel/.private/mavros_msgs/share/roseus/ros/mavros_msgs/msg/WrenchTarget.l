;; Auto-generated. Do not edit!


(when (boundp 'mavros_msgs::WrenchTarget)
  (if (not (find-package "MAVROS_MSGS"))
    (make-package "MAVROS_MSGS"))
  (shadow 'WrenchTarget (find-package "MAVROS_MSGS")))
(unless (find-package "MAVROS_MSGS::WRENCHTARGET")
  (make-package "MAVROS_MSGS::WRENCHTARGET"))

(in-package "ROS")
;;//! \htmlinclude WrenchTarget.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass mavros_msgs::WrenchTarget
  :super ros::object
  :slots (_header _linear_acceleration _angular_acceleration ))

(defmethod mavros_msgs::WrenchTarget
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:linear_acceleration __linear_acceleration) (instance geometry_msgs::Vector3 :init))
    ((:angular_acceleration __angular_acceleration) (instance geometry_msgs::Vector3 :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _linear_acceleration __linear_acceleration)
   (setq _angular_acceleration __angular_acceleration)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:linear_acceleration
   (&rest __linear_acceleration)
   (if (keywordp (car __linear_acceleration))
       (send* _linear_acceleration __linear_acceleration)
     (progn
       (if __linear_acceleration (setq _linear_acceleration (car __linear_acceleration)))
       _linear_acceleration)))
  (:angular_acceleration
   (&rest __angular_acceleration)
   (if (keywordp (car __angular_acceleration))
       (send* _angular_acceleration __angular_acceleration)
     (progn
       (if __angular_acceleration (setq _angular_acceleration (car __angular_acceleration)))
       _angular_acceleration)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; geometry_msgs/Vector3 _linear_acceleration
    (send _linear_acceleration :serialization-length)
    ;; geometry_msgs/Vector3 _angular_acceleration
    (send _angular_acceleration :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; geometry_msgs/Vector3 _linear_acceleration
       (send _linear_acceleration :serialize s)
     ;; geometry_msgs/Vector3 _angular_acceleration
       (send _angular_acceleration :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; geometry_msgs/Vector3 _linear_acceleration
     (send _linear_acceleration :deserialize buf ptr-) (incf ptr- (send _linear_acceleration :serialization-length))
   ;; geometry_msgs/Vector3 _angular_acceleration
     (send _angular_acceleration :deserialize buf ptr-) (incf ptr- (send _angular_acceleration :serialization-length))
   ;;
   self)
  )

(setf (get mavros_msgs::WrenchTarget :md5sum-) "5a7b063a8838cbf5ee30cea574b08ec2")
(setf (get mavros_msgs::WrenchTarget :datatype-) "mavros_msgs/WrenchTarget")
(setf (get mavros_msgs::WrenchTarget :definition-)
      "# Message for SET_WRENCH_TARGET_BODY_NED
#

std_msgs/Header header

geometry_msgs/Vector3 linear_acceleration
geometry_msgs/Vector3 angular_acceleration

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

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
")



(provide :mavros_msgs/WrenchTarget "5a7b063a8838cbf5ee30cea574b08ec2")


