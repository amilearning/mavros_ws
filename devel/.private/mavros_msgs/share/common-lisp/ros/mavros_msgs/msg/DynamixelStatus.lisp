; Auto-generated. Do not edit!


(cl:in-package mavros_msgs-msg)


;//! \htmlinclude DynamixelStatus.msg.html

(cl:defclass <DynamixelStatus> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (msg_arrival_time
    :reader msg_arrival_time
    :initarg :msg_arrival_time
    :type cl:real
    :initform 0)
   (measured_angles
    :reader measured_angles
    :initarg :measured_angles
    :type (cl:vector cl:float)
   :initform (cl:make-array 6 :element-type 'cl:float :initial-element 0.0))
   (cmd_angles
    :reader cmd_angles
    :initarg :cmd_angles
    :type (cl:vector cl:float)
   :initform (cl:make-array 6 :element-type 'cl:float :initial-element 0.0))
   (noutputs
    :reader noutputs
    :initarg :noutputs
    :type cl:fixnum
    :initform 0))
)

(cl:defclass DynamixelStatus (<DynamixelStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DynamixelStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DynamixelStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavros_msgs-msg:<DynamixelStatus> is deprecated: use mavros_msgs-msg:DynamixelStatus instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <DynamixelStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:header-val is deprecated.  Use mavros_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'msg_arrival_time-val :lambda-list '(m))
(cl:defmethod msg_arrival_time-val ((m <DynamixelStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:msg_arrival_time-val is deprecated.  Use mavros_msgs-msg:msg_arrival_time instead.")
  (msg_arrival_time m))

(cl:ensure-generic-function 'measured_angles-val :lambda-list '(m))
(cl:defmethod measured_angles-val ((m <DynamixelStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:measured_angles-val is deprecated.  Use mavros_msgs-msg:measured_angles instead.")
  (measured_angles m))

(cl:ensure-generic-function 'cmd_angles-val :lambda-list '(m))
(cl:defmethod cmd_angles-val ((m <DynamixelStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:cmd_angles-val is deprecated.  Use mavros_msgs-msg:cmd_angles instead.")
  (cmd_angles m))

(cl:ensure-generic-function 'noutputs-val :lambda-list '(m))
(cl:defmethod noutputs-val ((m <DynamixelStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:noutputs-val is deprecated.  Use mavros_msgs-msg:noutputs instead.")
  (noutputs m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DynamixelStatus>) ostream)
  "Serializes a message object of type '<DynamixelStatus>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'msg_arrival_time)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'msg_arrival_time) (cl:floor (cl:slot-value msg 'msg_arrival_time)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'measured_angles))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'cmd_angles))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'noutputs)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DynamixelStatus>) istream)
  "Deserializes a message object of type '<DynamixelStatus>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'msg_arrival_time) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
  (cl:setf (cl:slot-value msg 'measured_angles) (cl:make-array 6))
  (cl:let ((vals (cl:slot-value msg 'measured_angles)))
    (cl:dotimes (i 6)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'cmd_angles) (cl:make-array 6))
  (cl:let ((vals (cl:slot-value msg 'cmd_angles)))
    (cl:dotimes (i 6)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'noutputs)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DynamixelStatus>)))
  "Returns string type for a message object of type '<DynamixelStatus>"
  "mavros_msgs/DynamixelStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DynamixelStatus)))
  "Returns string type for a message object of type 'DynamixelStatus"
  "mavros_msgs/DynamixelStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DynamixelStatus>)))
  "Returns md5sum for a message object of type '<DynamixelStatus>"
  "dbe2bc41c13e9678b5df3301db3e4c57")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DynamixelStatus)))
  "Returns md5sum for a message object of type 'DynamixelStatus"
  "dbe2bc41c13e9678b5df3301db3e4c57")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DynamixelStatus>)))
  "Returns full string definition for message of type '<DynamixelStatus>"
  (cl:format cl:nil "# Tilt angles cmd and measurements for omav~%#~%~%std_msgs/Header header~%time msg_arrival_time~%float32[6] measured_angles #[rad]~%float32[6] cmd_angles #[rad]~%uint8 noutputs~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DynamixelStatus)))
  "Returns full string definition for message of type 'DynamixelStatus"
  (cl:format cl:nil "# Tilt angles cmd and measurements for omav~%#~%~%std_msgs/Header header~%time msg_arrival_time~%float32[6] measured_angles #[rad]~%float32[6] cmd_angles #[rad]~%uint8 noutputs~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DynamixelStatus>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     8
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'measured_angles) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'cmd_angles) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DynamixelStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'DynamixelStatus
    (cl:cons ':header (header msg))
    (cl:cons ':msg_arrival_time (msg_arrival_time msg))
    (cl:cons ':measured_angles (measured_angles msg))
    (cl:cons ':cmd_angles (cmd_angles msg))
    (cl:cons ':noutputs (noutputs msg))
))
