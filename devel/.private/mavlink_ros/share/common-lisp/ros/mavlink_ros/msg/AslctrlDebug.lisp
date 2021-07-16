; Auto-generated. Do not edit!


(cl:in-package mavlink_ros-msg)


;//! \htmlinclude AslctrlDebug.msg.html

(cl:defclass <AslctrlDebug> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (i32_1
    :reader i32_1
    :initarg :i32_1
    :type cl:integer
    :initform 0)
   (f_1
    :reader f_1
    :initarg :f_1
    :type cl:float
    :initform 0.0)
   (f_2
    :reader f_2
    :initarg :f_2
    :type cl:float
    :initform 0.0)
   (f_3
    :reader f_3
    :initarg :f_3
    :type cl:float
    :initform 0.0)
   (f_4
    :reader f_4
    :initarg :f_4
    :type cl:float
    :initform 0.0)
   (f_5
    :reader f_5
    :initarg :f_5
    :type cl:float
    :initform 0.0)
   (f_6
    :reader f_6
    :initarg :f_6
    :type cl:float
    :initform 0.0)
   (f_7
    :reader f_7
    :initarg :f_7
    :type cl:float
    :initform 0.0)
   (f_8
    :reader f_8
    :initarg :f_8
    :type cl:float
    :initform 0.0)
   (i8_1
    :reader i8_1
    :initarg :i8_1
    :type cl:fixnum
    :initform 0)
   (i8_2
    :reader i8_2
    :initarg :i8_2
    :type cl:fixnum
    :initform 0))
)

(cl:defclass AslctrlDebug (<AslctrlDebug>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AslctrlDebug>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AslctrlDebug)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_ros-msg:<AslctrlDebug> is deprecated: use mavlink_ros-msg:AslctrlDebug instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <AslctrlDebug>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:header-val is deprecated.  Use mavlink_ros-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'i32_1-val :lambda-list '(m))
(cl:defmethod i32_1-val ((m <AslctrlDebug>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:i32_1-val is deprecated.  Use mavlink_ros-msg:i32_1 instead.")
  (i32_1 m))

(cl:ensure-generic-function 'f_1-val :lambda-list '(m))
(cl:defmethod f_1-val ((m <AslctrlDebug>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:f_1-val is deprecated.  Use mavlink_ros-msg:f_1 instead.")
  (f_1 m))

(cl:ensure-generic-function 'f_2-val :lambda-list '(m))
(cl:defmethod f_2-val ((m <AslctrlDebug>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:f_2-val is deprecated.  Use mavlink_ros-msg:f_2 instead.")
  (f_2 m))

(cl:ensure-generic-function 'f_3-val :lambda-list '(m))
(cl:defmethod f_3-val ((m <AslctrlDebug>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:f_3-val is deprecated.  Use mavlink_ros-msg:f_3 instead.")
  (f_3 m))

(cl:ensure-generic-function 'f_4-val :lambda-list '(m))
(cl:defmethod f_4-val ((m <AslctrlDebug>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:f_4-val is deprecated.  Use mavlink_ros-msg:f_4 instead.")
  (f_4 m))

(cl:ensure-generic-function 'f_5-val :lambda-list '(m))
(cl:defmethod f_5-val ((m <AslctrlDebug>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:f_5-val is deprecated.  Use mavlink_ros-msg:f_5 instead.")
  (f_5 m))

(cl:ensure-generic-function 'f_6-val :lambda-list '(m))
(cl:defmethod f_6-val ((m <AslctrlDebug>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:f_6-val is deprecated.  Use mavlink_ros-msg:f_6 instead.")
  (f_6 m))

(cl:ensure-generic-function 'f_7-val :lambda-list '(m))
(cl:defmethod f_7-val ((m <AslctrlDebug>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:f_7-val is deprecated.  Use mavlink_ros-msg:f_7 instead.")
  (f_7 m))

(cl:ensure-generic-function 'f_8-val :lambda-list '(m))
(cl:defmethod f_8-val ((m <AslctrlDebug>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:f_8-val is deprecated.  Use mavlink_ros-msg:f_8 instead.")
  (f_8 m))

(cl:ensure-generic-function 'i8_1-val :lambda-list '(m))
(cl:defmethod i8_1-val ((m <AslctrlDebug>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:i8_1-val is deprecated.  Use mavlink_ros-msg:i8_1 instead.")
  (i8_1 m))

(cl:ensure-generic-function 'i8_2-val :lambda-list '(m))
(cl:defmethod i8_2-val ((m <AslctrlDebug>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:i8_2-val is deprecated.  Use mavlink_ros-msg:i8_2 instead.")
  (i8_2 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AslctrlDebug>) ostream)
  "Serializes a message object of type '<AslctrlDebug>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'i32_1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'i32_1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'i32_1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'i32_1)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'f_1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'f_2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'f_3))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'f_4))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'f_5))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'f_6))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'f_7))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'f_8))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'i8_1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'i8_2)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AslctrlDebug>) istream)
  "Deserializes a message object of type '<AslctrlDebug>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'i32_1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'i32_1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'i32_1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'i32_1)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'f_1) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'f_2) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'f_3) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'f_4) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'f_5) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'f_6) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'f_7) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'f_8) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'i8_1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'i8_2)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AslctrlDebug>)))
  "Returns string type for a message object of type '<AslctrlDebug>"
  "mavlink_ros/AslctrlDebug")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AslctrlDebug)))
  "Returns string type for a message object of type 'AslctrlDebug"
  "mavlink_ros/AslctrlDebug")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AslctrlDebug>)))
  "Returns md5sum for a message object of type '<AslctrlDebug>"
  "6ed1afeedae1f1202f26cc3aeb9e8381")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AslctrlDebug)))
  "Returns md5sum for a message object of type 'AslctrlDebug"
  "6ed1afeedae1f1202f26cc3aeb9e8381")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AslctrlDebug>)))
  "Returns full string definition for message of type '<AslctrlDebug>"
  (cl:format cl:nil "Header header~%~%# Debug data~%uint32 i32_1~%float32 f_1~%float32 f_2~%float32 f_3~%float32 f_4~%float32 f_5~%float32 f_6~%float32 f_7~%float32 f_8~%uint8 i8_1~%uint8 i8_2~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AslctrlDebug)))
  "Returns full string definition for message of type 'AslctrlDebug"
  (cl:format cl:nil "Header header~%~%# Debug data~%uint32 i32_1~%float32 f_1~%float32 f_2~%float32 f_3~%float32 f_4~%float32 f_5~%float32 f_6~%float32 f_7~%float32 f_8~%uint8 i8_1~%uint8 i8_2~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AslctrlDebug>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4
     4
     4
     4
     4
     4
     4
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AslctrlDebug>))
  "Converts a ROS message object to a list"
  (cl:list 'AslctrlDebug
    (cl:cons ':header (header msg))
    (cl:cons ':i32_1 (i32_1 msg))
    (cl:cons ':f_1 (f_1 msg))
    (cl:cons ':f_2 (f_2 msg))
    (cl:cons ':f_3 (f_3 msg))
    (cl:cons ':f_4 (f_4 msg))
    (cl:cons ':f_5 (f_5 msg))
    (cl:cons ':f_6 (f_6 msg))
    (cl:cons ':f_7 (f_7 msg))
    (cl:cons ':f_8 (f_8 msg))
    (cl:cons ':i8_1 (i8_1 msg))
    (cl:cons ':i8_2 (i8_2 msg))
))
