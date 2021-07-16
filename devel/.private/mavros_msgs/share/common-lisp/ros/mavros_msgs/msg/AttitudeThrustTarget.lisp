; Auto-generated. Do not edit!


(cl:in-package mavros_msgs-msg)


;//! \htmlinclude AttitudeThrustTarget.msg.html

(cl:defclass <AttitudeThrustTarget> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (linear_acceleration
    :reader linear_acceleration
    :initarg :linear_acceleration
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (angular_acceleration
    :reader angular_acceleration
    :initarg :angular_acceleration
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (orientation
    :reader orientation
    :initarg :orientation
    :type geometry_msgs-msg:Quaternion
    :initform (cl:make-instance 'geometry_msgs-msg:Quaternion))
   (rates_sp
    :reader rates_sp
    :initarg :rates_sp
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3)))
)

(cl:defclass AttitudeThrustTarget (<AttitudeThrustTarget>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AttitudeThrustTarget>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AttitudeThrustTarget)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavros_msgs-msg:<AttitudeThrustTarget> is deprecated: use mavros_msgs-msg:AttitudeThrustTarget instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <AttitudeThrustTarget>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:header-val is deprecated.  Use mavros_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'linear_acceleration-val :lambda-list '(m))
(cl:defmethod linear_acceleration-val ((m <AttitudeThrustTarget>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:linear_acceleration-val is deprecated.  Use mavros_msgs-msg:linear_acceleration instead.")
  (linear_acceleration m))

(cl:ensure-generic-function 'angular_acceleration-val :lambda-list '(m))
(cl:defmethod angular_acceleration-val ((m <AttitudeThrustTarget>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:angular_acceleration-val is deprecated.  Use mavros_msgs-msg:angular_acceleration instead.")
  (angular_acceleration m))

(cl:ensure-generic-function 'orientation-val :lambda-list '(m))
(cl:defmethod orientation-val ((m <AttitudeThrustTarget>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:orientation-val is deprecated.  Use mavros_msgs-msg:orientation instead.")
  (orientation m))

(cl:ensure-generic-function 'rates_sp-val :lambda-list '(m))
(cl:defmethod rates_sp-val ((m <AttitudeThrustTarget>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:rates_sp-val is deprecated.  Use mavros_msgs-msg:rates_sp instead.")
  (rates_sp m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AttitudeThrustTarget>) ostream)
  "Serializes a message object of type '<AttitudeThrustTarget>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'linear_acceleration) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'angular_acceleration) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'orientation) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'rates_sp) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AttitudeThrustTarget>) istream)
  "Deserializes a message object of type '<AttitudeThrustTarget>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'linear_acceleration) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'angular_acceleration) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'orientation) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'rates_sp) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AttitudeThrustTarget>)))
  "Returns string type for a message object of type '<AttitudeThrustTarget>"
  "mavros_msgs/AttitudeThrustTarget")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AttitudeThrustTarget)))
  "Returns string type for a message object of type 'AttitudeThrustTarget"
  "mavros_msgs/AttitudeThrustTarget")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AttitudeThrustTarget>)))
  "Returns md5sum for a message object of type '<AttitudeThrustTarget>"
  "577effa78ecf2228b3b93dbb5688d88f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AttitudeThrustTarget)))
  "Returns md5sum for a message object of type 'AttitudeThrustTarget"
  "577effa78ecf2228b3b93dbb5688d88f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AttitudeThrustTarget>)))
  "Returns full string definition for message of type '<AttitudeThrustTarget>"
  (cl:format cl:nil "# Message for SET_WRENCH_TARGET_BODY_NED~%#~%~%std_msgs/Header header~%~%geometry_msgs/Vector3 linear_acceleration~%geometry_msgs/Vector3 angular_acceleration~%geometry_msgs/Quaternion orientation~%geometry_msgs/Vector3 rates_sp~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AttitudeThrustTarget)))
  "Returns full string definition for message of type 'AttitudeThrustTarget"
  (cl:format cl:nil "# Message for SET_WRENCH_TARGET_BODY_NED~%#~%~%std_msgs/Header header~%~%geometry_msgs/Vector3 linear_acceleration~%geometry_msgs/Vector3 angular_acceleration~%geometry_msgs/Quaternion orientation~%geometry_msgs/Vector3 rates_sp~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AttitudeThrustTarget>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'linear_acceleration))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'angular_acceleration))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'orientation))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'rates_sp))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AttitudeThrustTarget>))
  "Converts a ROS message object to a list"
  (cl:list 'AttitudeThrustTarget
    (cl:cons ':header (header msg))
    (cl:cons ':linear_acceleration (linear_acceleration msg))
    (cl:cons ':angular_acceleration (angular_acceleration msg))
    (cl:cons ':orientation (orientation msg))
    (cl:cons ':rates_sp (rates_sp msg))
))
