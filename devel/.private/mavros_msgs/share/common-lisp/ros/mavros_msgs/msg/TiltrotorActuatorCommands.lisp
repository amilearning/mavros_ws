; Auto-generated. Do not edit!


(cl:in-package mavros_msgs-msg)


;//! \htmlinclude TiltrotorActuatorCommands.msg.html

(cl:defclass <TiltrotorActuatorCommands> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (u_tiltangles
    :reader u_tiltangles
    :initarg :u_tiltangles
    :type (cl:vector cl:float)
   :initform (cl:make-array 6 :element-type 'cl:float :initial-element 0.0))
   (u_rotors
    :reader u_rotors
    :initarg :u_rotors
    :type (cl:vector cl:float)
   :initform (cl:make-array 12 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass TiltrotorActuatorCommands (<TiltrotorActuatorCommands>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TiltrotorActuatorCommands>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TiltrotorActuatorCommands)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavros_msgs-msg:<TiltrotorActuatorCommands> is deprecated: use mavros_msgs-msg:TiltrotorActuatorCommands instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <TiltrotorActuatorCommands>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:header-val is deprecated.  Use mavros_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'u_tiltangles-val :lambda-list '(m))
(cl:defmethod u_tiltangles-val ((m <TiltrotorActuatorCommands>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:u_tiltangles-val is deprecated.  Use mavros_msgs-msg:u_tiltangles instead.")
  (u_tiltangles m))

(cl:ensure-generic-function 'u_rotors-val :lambda-list '(m))
(cl:defmethod u_rotors-val ((m <TiltrotorActuatorCommands>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:u_rotors-val is deprecated.  Use mavros_msgs-msg:u_rotors instead.")
  (u_rotors m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TiltrotorActuatorCommands>) ostream)
  "Serializes a message object of type '<TiltrotorActuatorCommands>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'u_tiltangles))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'u_rotors))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TiltrotorActuatorCommands>) istream)
  "Deserializes a message object of type '<TiltrotorActuatorCommands>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:setf (cl:slot-value msg 'u_tiltangles) (cl:make-array 6))
  (cl:let ((vals (cl:slot-value msg 'u_tiltangles)))
    (cl:dotimes (i 6)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'u_rotors) (cl:make-array 12))
  (cl:let ((vals (cl:slot-value msg 'u_rotors)))
    (cl:dotimes (i 12)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TiltrotorActuatorCommands>)))
  "Returns string type for a message object of type '<TiltrotorActuatorCommands>"
  "mavros_msgs/TiltrotorActuatorCommands")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TiltrotorActuatorCommands)))
  "Returns string type for a message object of type 'TiltrotorActuatorCommands"
  "mavros_msgs/TiltrotorActuatorCommands")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TiltrotorActuatorCommands>)))
  "Returns md5sum for a message object of type '<TiltrotorActuatorCommands>"
  "44f5ceb0618a4a5a4ad5743e6f2e328c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TiltrotorActuatorCommands)))
  "Returns md5sum for a message object of type 'TiltrotorActuatorCommands"
  "44f5ceb0618a4a5a4ad5743e6f2e328c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TiltrotorActuatorCommands>)))
  "Returns full string definition for message of type '<TiltrotorActuatorCommands>"
  (cl:format cl:nil "# Tiltrotor actuator commands for overactuated vehicles~%#~%~%std_msgs/Header header~%~%float32[6] u_tiltangles~%float32[12] u_rotors~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TiltrotorActuatorCommands)))
  "Returns full string definition for message of type 'TiltrotorActuatorCommands"
  (cl:format cl:nil "# Tiltrotor actuator commands for overactuated vehicles~%#~%~%std_msgs/Header header~%~%float32[6] u_tiltangles~%float32[12] u_rotors~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TiltrotorActuatorCommands>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'u_tiltangles) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'u_rotors) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TiltrotorActuatorCommands>))
  "Converts a ROS message object to a list"
  (cl:list 'TiltrotorActuatorCommands
    (cl:cons ':header (header msg))
    (cl:cons ':u_tiltangles (u_tiltangles msg))
    (cl:cons ':u_rotors (u_rotors msg))
))
