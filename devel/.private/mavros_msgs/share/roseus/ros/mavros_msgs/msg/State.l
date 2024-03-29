;; Auto-generated. Do not edit!


(when (boundp 'mavros_msgs::State)
  (if (not (find-package "MAVROS_MSGS"))
    (make-package "MAVROS_MSGS"))
  (shadow 'State (find-package "MAVROS_MSGS")))
(unless (find-package "MAVROS_MSGS::STATE")
  (make-package "MAVROS_MSGS::STATE"))

(in-package "ROS")
;;//! \htmlinclude State.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass mavros_msgs::State
  :super ros::object
  :slots (_header _connected _armed _guided _mode ))

(defmethod mavros_msgs::State
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:connected __connected) nil)
    ((:armed __armed) nil)
    ((:guided __guided) nil)
    ((:mode __mode) "")
    )
   (send-super :init)
   (setq _header __header)
   (setq _connected __connected)
   (setq _armed __armed)
   (setq _guided __guided)
   (setq _mode (string __mode))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:connected
   (&optional __connected)
   (if __connected (setq _connected __connected)) _connected)
  (:armed
   (&optional __armed)
   (if __armed (setq _armed __armed)) _armed)
  (:guided
   (&optional __guided)
   (if __guided (setq _guided __guided)) _guided)
  (:mode
   (&optional __mode)
   (if __mode (setq _mode __mode)) _mode)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; bool _connected
    1
    ;; bool _armed
    1
    ;; bool _guided
    1
    ;; string _mode
    4 (length _mode)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; bool _connected
       (if _connected (write-byte -1 s) (write-byte 0 s))
     ;; bool _armed
       (if _armed (write-byte -1 s) (write-byte 0 s))
     ;; bool _guided
       (if _guided (write-byte -1 s) (write-byte 0 s))
     ;; string _mode
       (write-long (length _mode) s) (princ _mode s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; bool _connected
     (setq _connected (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _armed
     (setq _armed (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _guided
     (setq _guided (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string _mode
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _mode (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get mavros_msgs::State :md5sum-) "9e3d873fae342c8f48a8bd64c53d991e")
(setf (get mavros_msgs::State :datatype-) "mavros_msgs/State")
(setf (get mavros_msgs::State :definition-)
      "# Current autopilot state
#
# Known modes listed here:
# http://wiki.ros.org/mavros/CustomModes

std_msgs/Header header
bool connected
bool armed
bool guided
string mode

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



(provide :mavros_msgs/State "9e3d873fae342c8f48a8bd64c53d991e")


