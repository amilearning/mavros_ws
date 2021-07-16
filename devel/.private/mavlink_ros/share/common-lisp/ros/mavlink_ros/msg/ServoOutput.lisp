; Auto-generated. Do not edit!


(cl:in-package mavlink_ros-msg)


;//! \htmlinclude ServoOutput.msg.html

(cl:defclass <ServoOutput> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (time_usec
    :reader time_usec
    :initarg :time_usec
    :type cl:integer
    :initform 0)
   (servo1_raw
    :reader servo1_raw
    :initarg :servo1_raw
    :type cl:fixnum
    :initform 0)
   (servo2_raw
    :reader servo2_raw
    :initarg :servo2_raw
    :type cl:fixnum
    :initform 0)
   (servo3_raw
    :reader servo3_raw
    :initarg :servo3_raw
    :type cl:fixnum
    :initform 0)
   (servo4_raw
    :reader servo4_raw
    :initarg :servo4_raw
    :type cl:fixnum
    :initform 0)
   (servo5_raw
    :reader servo5_raw
    :initarg :servo5_raw
    :type cl:fixnum
    :initform 0)
   (servo6_raw
    :reader servo6_raw
    :initarg :servo6_raw
    :type cl:fixnum
    :initform 0)
   (servo7_raw
    :reader servo7_raw
    :initarg :servo7_raw
    :type cl:fixnum
    :initform 0)
   (servo8_raw
    :reader servo8_raw
    :initarg :servo8_raw
    :type cl:fixnum
    :initform 0)
   (port
    :reader port
    :initarg :port
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ServoOutput (<ServoOutput>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ServoOutput>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ServoOutput)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_ros-msg:<ServoOutput> is deprecated: use mavlink_ros-msg:ServoOutput instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ServoOutput>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:header-val is deprecated.  Use mavlink_ros-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'time_usec-val :lambda-list '(m))
(cl:defmethod time_usec-val ((m <ServoOutput>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:time_usec-val is deprecated.  Use mavlink_ros-msg:time_usec instead.")
  (time_usec m))

(cl:ensure-generic-function 'servo1_raw-val :lambda-list '(m))
(cl:defmethod servo1_raw-val ((m <ServoOutput>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:servo1_raw-val is deprecated.  Use mavlink_ros-msg:servo1_raw instead.")
  (servo1_raw m))

(cl:ensure-generic-function 'servo2_raw-val :lambda-list '(m))
(cl:defmethod servo2_raw-val ((m <ServoOutput>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:servo2_raw-val is deprecated.  Use mavlink_ros-msg:servo2_raw instead.")
  (servo2_raw m))

(cl:ensure-generic-function 'servo3_raw-val :lambda-list '(m))
(cl:defmethod servo3_raw-val ((m <ServoOutput>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:servo3_raw-val is deprecated.  Use mavlink_ros-msg:servo3_raw instead.")
  (servo3_raw m))

(cl:ensure-generic-function 'servo4_raw-val :lambda-list '(m))
(cl:defmethod servo4_raw-val ((m <ServoOutput>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:servo4_raw-val is deprecated.  Use mavlink_ros-msg:servo4_raw instead.")
  (servo4_raw m))

(cl:ensure-generic-function 'servo5_raw-val :lambda-list '(m))
(cl:defmethod servo5_raw-val ((m <ServoOutput>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:servo5_raw-val is deprecated.  Use mavlink_ros-msg:servo5_raw instead.")
  (servo5_raw m))

(cl:ensure-generic-function 'servo6_raw-val :lambda-list '(m))
(cl:defmethod servo6_raw-val ((m <ServoOutput>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:servo6_raw-val is deprecated.  Use mavlink_ros-msg:servo6_raw instead.")
  (servo6_raw m))

(cl:ensure-generic-function 'servo7_raw-val :lambda-list '(m))
(cl:defmethod servo7_raw-val ((m <ServoOutput>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:servo7_raw-val is deprecated.  Use mavlink_ros-msg:servo7_raw instead.")
  (servo7_raw m))

(cl:ensure-generic-function 'servo8_raw-val :lambda-list '(m))
(cl:defmethod servo8_raw-val ((m <ServoOutput>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:servo8_raw-val is deprecated.  Use mavlink_ros-msg:servo8_raw instead.")
  (servo8_raw m))

(cl:ensure-generic-function 'port-val :lambda-list '(m))
(cl:defmethod port-val ((m <ServoOutput>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:port-val is deprecated.  Use mavlink_ros-msg:port instead.")
  (port m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ServoOutput>) ostream)
  "Serializes a message object of type '<ServoOutput>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'servo1_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'servo1_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'servo2_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'servo2_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'servo3_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'servo3_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'servo4_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'servo4_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'servo5_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'servo5_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'servo6_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'servo6_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'servo7_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'servo7_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'servo8_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'servo8_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'port)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ServoOutput>) istream)
  "Deserializes a message object of type '<ServoOutput>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'servo1_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'servo1_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'servo2_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'servo2_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'servo3_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'servo3_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'servo4_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'servo4_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'servo5_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'servo5_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'servo6_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'servo6_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'servo7_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'servo7_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'servo8_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'servo8_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'port)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ServoOutput>)))
  "Returns string type for a message object of type '<ServoOutput>"
  "mavlink_ros/ServoOutput")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ServoOutput)))
  "Returns string type for a message object of type 'ServoOutput"
  "mavlink_ros/ServoOutput")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ServoOutput>)))
  "Returns md5sum for a message object of type '<ServoOutput>"
  "2eb810d78f830a65534a5c7e8160201a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ServoOutput)))
  "Returns md5sum for a message object of type 'ServoOutput"
  "2eb810d78f830a65534a5c7e8160201a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ServoOutput>)))
  "Returns full string definition for message of type '<ServoOutput>"
  (cl:format cl:nil "Header header~%~%# Timestamp (microseconds since system boot)~%uint32 time_usec~%~%# Value of servo outputs 1-8, in microseconds~%uint16 servo1_raw~%uint16 servo2_raw~%uint16 servo3_raw~%uint16 servo4_raw~%uint16 servo5_raw~%uint16 servo6_raw~%uint16 servo7_raw~%uint16 servo8_raw~%~%# Servo output port (set of 8 outputs = 1 port)~%# Most MAVs will just use one, but this allows to encode more than 8 servos~%uint8 port~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ServoOutput)))
  "Returns full string definition for message of type 'ServoOutput"
  (cl:format cl:nil "Header header~%~%# Timestamp (microseconds since system boot)~%uint32 time_usec~%~%# Value of servo outputs 1-8, in microseconds~%uint16 servo1_raw~%uint16 servo2_raw~%uint16 servo3_raw~%uint16 servo4_raw~%uint16 servo5_raw~%uint16 servo6_raw~%uint16 servo7_raw~%uint16 servo8_raw~%~%# Servo output port (set of 8 outputs = 1 port)~%# Most MAVs will just use one, but this allows to encode more than 8 servos~%uint8 port~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ServoOutput>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     2
     2
     2
     2
     2
     2
     2
     2
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ServoOutput>))
  "Converts a ROS message object to a list"
  (cl:list 'ServoOutput
    (cl:cons ':header (header msg))
    (cl:cons ':time_usec (time_usec msg))
    (cl:cons ':servo1_raw (servo1_raw msg))
    (cl:cons ':servo2_raw (servo2_raw msg))
    (cl:cons ':servo3_raw (servo3_raw msg))
    (cl:cons ':servo4_raw (servo4_raw msg))
    (cl:cons ':servo5_raw (servo5_raw msg))
    (cl:cons ':servo6_raw (servo6_raw msg))
    (cl:cons ':servo7_raw (servo7_raw msg))
    (cl:cons ':servo8_raw (servo8_raw msg))
    (cl:cons ':port (port msg))
))
