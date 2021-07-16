;; Auto-generated. Do not edit!


(when (boundp 'mavros_msgs::TiltrotorActuatorCommands)
  (if (not (find-package "MAVROS_MSGS"))
    (make-package "MAVROS_MSGS"))
  (shadow 'TiltrotorActuatorCommands (find-package "MAVROS_MSGS")))
(unless (find-package "MAVROS_MSGS::TILTROTORACTUATORCOMMANDS")
  (make-package "MAVROS_MSGS::TILTROTORACTUATORCOMMANDS"))

(in-package "ROS")
;;//! \htmlinclude TiltrotorActuatorCommands.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass mavros_msgs::TiltrotorActuatorCommands
  :super ros::object
  :slots (_header _u_tiltangles _u_rotors ))

(defmethod mavros_msgs::TiltrotorActuatorCommands
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:u_tiltangles __u_tiltangles) (make-array 6 :initial-element 0.0 :element-type :float))
    ((:u_rotors __u_rotors) (make-array 12 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _header __header)
   (setq _u_tiltangles __u_tiltangles)
   (setq _u_rotors __u_rotors)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:u_tiltangles
   (&optional __u_tiltangles)
   (if __u_tiltangles (setq _u_tiltangles __u_tiltangles)) _u_tiltangles)
  (:u_rotors
   (&optional __u_rotors)
   (if __u_rotors (setq _u_rotors __u_rotors)) _u_rotors)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32[6] _u_tiltangles
    (* 4    6)
    ;; float32[12] _u_rotors
    (* 4    12)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32[6] _u_tiltangles
     (dotimes (i 6)
       (sys::poke (elt _u_tiltangles i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[12] _u_rotors
     (dotimes (i 12)
       (sys::poke (elt _u_rotors i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32[6] _u_tiltangles
   (dotimes (i (length _u_tiltangles))
     (setf (elt _u_tiltangles i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[12] _u_rotors
   (dotimes (i (length _u_rotors))
     (setf (elt _u_rotors i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;;
   self)
  )

(setf (get mavros_msgs::TiltrotorActuatorCommands :md5sum-) "44f5ceb0618a4a5a4ad5743e6f2e328c")
(setf (get mavros_msgs::TiltrotorActuatorCommands :datatype-) "mavros_msgs/TiltrotorActuatorCommands")
(setf (get mavros_msgs::TiltrotorActuatorCommands :definition-)
      "# Tiltrotor actuator commands for overactuated vehicles
#

std_msgs/Header header

float32[6] u_tiltangles
float32[12] u_rotors

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



(provide :mavros_msgs/TiltrotorActuatorCommands "44f5ceb0618a4a5a4ad5743e6f2e328c")


