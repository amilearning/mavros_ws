; Auto-generated. Do not edit!


(cl:in-package mavros_msgs-msg)


;//! \htmlinclude AllocationMatrix.msg.html

(cl:defclass <AllocationMatrix> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (allocation_matrix
    :reader allocation_matrix
    :initarg :allocation_matrix
    :type (cl:vector cl:float)
   :initform (cl:make-array 36 :element-type 'cl:float :initial-element 0.0))
   (tilt_angles
    :reader tilt_angles
    :initarg :tilt_angles
    :type (cl:vector cl:float)
   :initform (cl:make-array 6 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass AllocationMatrix (<AllocationMatrix>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AllocationMatrix>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AllocationMatrix)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavros_msgs-msg:<AllocationMatrix> is deprecated: use mavros_msgs-msg:AllocationMatrix instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <AllocationMatrix>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:header-val is deprecated.  Use mavros_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'allocation_matrix-val :lambda-list '(m))
(cl:defmethod allocation_matrix-val ((m <AllocationMatrix>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:allocation_matrix-val is deprecated.  Use mavros_msgs-msg:allocation_matrix instead.")
  (allocation_matrix m))

(cl:ensure-generic-function 'tilt_angles-val :lambda-list '(m))
(cl:defmethod tilt_angles-val ((m <AllocationMatrix>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:tilt_angles-val is deprecated.  Use mavros_msgs-msg:tilt_angles instead.")
  (tilt_angles m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AllocationMatrix>) ostream)
  "Serializes a message object of type '<AllocationMatrix>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'allocation_matrix))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'tilt_angles))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AllocationMatrix>) istream)
  "Deserializes a message object of type '<AllocationMatrix>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:setf (cl:slot-value msg 'allocation_matrix) (cl:make-array 36))
  (cl:let ((vals (cl:slot-value msg 'allocation_matrix)))
    (cl:dotimes (i 36)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'tilt_angles) (cl:make-array 6))
  (cl:let ((vals (cl:slot-value msg 'tilt_angles)))
    (cl:dotimes (i 6)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AllocationMatrix>)))
  "Returns string type for a message object of type '<AllocationMatrix>"
  "mavros_msgs/AllocationMatrix")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AllocationMatrix)))
  "Returns string type for a message object of type 'AllocationMatrix"
  "mavros_msgs/AllocationMatrix")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AllocationMatrix>)))
  "Returns md5sum for a message object of type '<AllocationMatrix>"
  "a1834b3d1d5a6d5cf47183e0dbb6ea52")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AllocationMatrix)))
  "Returns md5sum for a message object of type 'AllocationMatrix"
  "a1834b3d1d5a6d5cf47183e0dbb6ea52")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AllocationMatrix>)))
  "Returns full string definition for message of type '<AllocationMatrix>"
  (cl:format cl:nil "# Message for SET_ALLOCATION_MATRIX~%#~%~%std_msgs/Header header~%~%float32[36] allocation_matrix~%float32[6] tilt_angles~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AllocationMatrix)))
  "Returns full string definition for message of type 'AllocationMatrix"
  (cl:format cl:nil "# Message for SET_ALLOCATION_MATRIX~%#~%~%std_msgs/Header header~%~%float32[36] allocation_matrix~%float32[6] tilt_angles~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AllocationMatrix>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'allocation_matrix) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'tilt_angles) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AllocationMatrix>))
  "Converts a ROS message object to a list"
  (cl:list 'AllocationMatrix
    (cl:cons ':header (header msg))
    (cl:cons ':allocation_matrix (allocation_matrix msg))
    (cl:cons ':tilt_angles (tilt_angles msg))
))
