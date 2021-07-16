; Auto-generated. Do not edit!


(cl:in-package mavlink_ros-msg)


;//! \htmlinclude AslctrlData.msg.html

(cl:defclass <AslctrlData> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (h
    :reader h
    :initarg :h
    :type cl:float
    :initform 0.0)
   (hRef
    :reader hRef
    :initarg :hRef
    :type cl:float
    :initform 0.0)
   (hRef_t
    :reader hRef_t
    :initarg :hRef_t
    :type cl:float
    :initform 0.0)
   (PitchAngle
    :reader PitchAngle
    :initarg :PitchAngle
    :type cl:float
    :initform 0.0)
   (PitchAngleRef
    :reader PitchAngleRef
    :initarg :PitchAngleRef
    :type cl:float
    :initform 0.0)
   (q
    :reader q
    :initarg :q
    :type cl:float
    :initform 0.0)
   (qRef
    :reader qRef
    :initarg :qRef
    :type cl:float
    :initform 0.0)
   (uElev
    :reader uElev
    :initarg :uElev
    :type cl:float
    :initform 0.0)
   (uThrot
    :reader uThrot
    :initarg :uThrot
    :type cl:float
    :initform 0.0)
   (uThrot2
    :reader uThrot2
    :initarg :uThrot2
    :type cl:float
    :initform 0.0)
   (aZ
    :reader aZ
    :initarg :aZ
    :type cl:float
    :initform 0.0)
   (YawAngle
    :reader YawAngle
    :initarg :YawAngle
    :type cl:float
    :initform 0.0)
   (YawAngleRef
    :reader YawAngleRef
    :initarg :YawAngleRef
    :type cl:float
    :initform 0.0)
   (RollAngle
    :reader RollAngle
    :initarg :RollAngle
    :type cl:float
    :initform 0.0)
   (RollAngleRef
    :reader RollAngleRef
    :initarg :RollAngleRef
    :type cl:float
    :initform 0.0)
   (p
    :reader p
    :initarg :p
    :type cl:float
    :initform 0.0)
   (pRef
    :reader pRef
    :initarg :pRef
    :type cl:float
    :initform 0.0)
   (r
    :reader r
    :initarg :r
    :type cl:float
    :initform 0.0)
   (rRef
    :reader rRef
    :initarg :rRef
    :type cl:float
    :initform 0.0)
   (uAil
    :reader uAil
    :initarg :uAil
    :type cl:float
    :initform 0.0)
   (uRud
    :reader uRud
    :initarg :uRud
    :type cl:float
    :initform 0.0)
   (aslctrl_mode
    :reader aslctrl_mode
    :initarg :aslctrl_mode
    :type cl:fixnum
    :initform 0))
)

(cl:defclass AslctrlData (<AslctrlData>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AslctrlData>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AslctrlData)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_ros-msg:<AslctrlData> is deprecated: use mavlink_ros-msg:AslctrlData instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <AslctrlData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:header-val is deprecated.  Use mavlink_ros-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'h-val :lambda-list '(m))
(cl:defmethod h-val ((m <AslctrlData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:h-val is deprecated.  Use mavlink_ros-msg:h instead.")
  (h m))

(cl:ensure-generic-function 'hRef-val :lambda-list '(m))
(cl:defmethod hRef-val ((m <AslctrlData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:hRef-val is deprecated.  Use mavlink_ros-msg:hRef instead.")
  (hRef m))

(cl:ensure-generic-function 'hRef_t-val :lambda-list '(m))
(cl:defmethod hRef_t-val ((m <AslctrlData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:hRef_t-val is deprecated.  Use mavlink_ros-msg:hRef_t instead.")
  (hRef_t m))

(cl:ensure-generic-function 'PitchAngle-val :lambda-list '(m))
(cl:defmethod PitchAngle-val ((m <AslctrlData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:PitchAngle-val is deprecated.  Use mavlink_ros-msg:PitchAngle instead.")
  (PitchAngle m))

(cl:ensure-generic-function 'PitchAngleRef-val :lambda-list '(m))
(cl:defmethod PitchAngleRef-val ((m <AslctrlData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:PitchAngleRef-val is deprecated.  Use mavlink_ros-msg:PitchAngleRef instead.")
  (PitchAngleRef m))

(cl:ensure-generic-function 'q-val :lambda-list '(m))
(cl:defmethod q-val ((m <AslctrlData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:q-val is deprecated.  Use mavlink_ros-msg:q instead.")
  (q m))

(cl:ensure-generic-function 'qRef-val :lambda-list '(m))
(cl:defmethod qRef-val ((m <AslctrlData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:qRef-val is deprecated.  Use mavlink_ros-msg:qRef instead.")
  (qRef m))

(cl:ensure-generic-function 'uElev-val :lambda-list '(m))
(cl:defmethod uElev-val ((m <AslctrlData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:uElev-val is deprecated.  Use mavlink_ros-msg:uElev instead.")
  (uElev m))

(cl:ensure-generic-function 'uThrot-val :lambda-list '(m))
(cl:defmethod uThrot-val ((m <AslctrlData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:uThrot-val is deprecated.  Use mavlink_ros-msg:uThrot instead.")
  (uThrot m))

(cl:ensure-generic-function 'uThrot2-val :lambda-list '(m))
(cl:defmethod uThrot2-val ((m <AslctrlData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:uThrot2-val is deprecated.  Use mavlink_ros-msg:uThrot2 instead.")
  (uThrot2 m))

(cl:ensure-generic-function 'aZ-val :lambda-list '(m))
(cl:defmethod aZ-val ((m <AslctrlData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:aZ-val is deprecated.  Use mavlink_ros-msg:aZ instead.")
  (aZ m))

(cl:ensure-generic-function 'YawAngle-val :lambda-list '(m))
(cl:defmethod YawAngle-val ((m <AslctrlData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:YawAngle-val is deprecated.  Use mavlink_ros-msg:YawAngle instead.")
  (YawAngle m))

(cl:ensure-generic-function 'YawAngleRef-val :lambda-list '(m))
(cl:defmethod YawAngleRef-val ((m <AslctrlData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:YawAngleRef-val is deprecated.  Use mavlink_ros-msg:YawAngleRef instead.")
  (YawAngleRef m))

(cl:ensure-generic-function 'RollAngle-val :lambda-list '(m))
(cl:defmethod RollAngle-val ((m <AslctrlData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:RollAngle-val is deprecated.  Use mavlink_ros-msg:RollAngle instead.")
  (RollAngle m))

(cl:ensure-generic-function 'RollAngleRef-val :lambda-list '(m))
(cl:defmethod RollAngleRef-val ((m <AslctrlData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:RollAngleRef-val is deprecated.  Use mavlink_ros-msg:RollAngleRef instead.")
  (RollAngleRef m))

(cl:ensure-generic-function 'p-val :lambda-list '(m))
(cl:defmethod p-val ((m <AslctrlData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:p-val is deprecated.  Use mavlink_ros-msg:p instead.")
  (p m))

(cl:ensure-generic-function 'pRef-val :lambda-list '(m))
(cl:defmethod pRef-val ((m <AslctrlData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:pRef-val is deprecated.  Use mavlink_ros-msg:pRef instead.")
  (pRef m))

(cl:ensure-generic-function 'r-val :lambda-list '(m))
(cl:defmethod r-val ((m <AslctrlData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:r-val is deprecated.  Use mavlink_ros-msg:r instead.")
  (r m))

(cl:ensure-generic-function 'rRef-val :lambda-list '(m))
(cl:defmethod rRef-val ((m <AslctrlData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:rRef-val is deprecated.  Use mavlink_ros-msg:rRef instead.")
  (rRef m))

(cl:ensure-generic-function 'uAil-val :lambda-list '(m))
(cl:defmethod uAil-val ((m <AslctrlData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:uAil-val is deprecated.  Use mavlink_ros-msg:uAil instead.")
  (uAil m))

(cl:ensure-generic-function 'uRud-val :lambda-list '(m))
(cl:defmethod uRud-val ((m <AslctrlData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:uRud-val is deprecated.  Use mavlink_ros-msg:uRud instead.")
  (uRud m))

(cl:ensure-generic-function 'aslctrl_mode-val :lambda-list '(m))
(cl:defmethod aslctrl_mode-val ((m <AslctrlData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:aslctrl_mode-val is deprecated.  Use mavlink_ros-msg:aslctrl_mode instead.")
  (aslctrl_mode m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AslctrlData>) ostream)
  "Serializes a message object of type '<AslctrlData>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'h))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'hRef))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'hRef_t))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'PitchAngle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'PitchAngleRef))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'q))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'qRef))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'uElev))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'uThrot))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'uThrot2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'aZ))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'YawAngle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'YawAngleRef))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'RollAngle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'RollAngleRef))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'p))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pRef))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'r))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'rRef))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'uAil))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'uRud))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'aslctrl_mode)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AslctrlData>) istream)
  "Deserializes a message object of type '<AslctrlData>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'h) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'hRef) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'hRef_t) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'PitchAngle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'PitchAngleRef) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'q) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'qRef) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'uElev) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'uThrot) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'uThrot2) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'aZ) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'YawAngle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'YawAngleRef) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'RollAngle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'RollAngleRef) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'p) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pRef) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'r) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rRef) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'uAil) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'uRud) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'aslctrl_mode)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AslctrlData>)))
  "Returns string type for a message object of type '<AslctrlData>"
  "mavlink_ros/AslctrlData")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AslctrlData)))
  "Returns string type for a message object of type 'AslctrlData"
  "mavlink_ros/AslctrlData")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AslctrlData>)))
  "Returns md5sum for a message object of type '<AslctrlData>"
  "ee2e3f826ba54a34d67b0579a4371876")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AslctrlData)))
  "Returns md5sum for a message object of type 'AslctrlData"
  "ee2e3f826ba54a34d67b0579a4371876")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AslctrlData>)))
  "Returns full string definition for message of type '<AslctrlData>"
  (cl:format cl:nil "Header header~%float32 h~%float32 hRef~%float32 hRef_t~%float32 PitchAngle~%float32 PitchAngleRef~%float32 q~%float32 qRef~%float32 uElev~%float32 uThrot~%float32 uThrot2~%float32 aZ~%float32 YawAngle~%float32 YawAngleRef~%float32 RollAngle~%float32 RollAngleRef~%float32 p~%float32 pRef~%float32 r~%float32 rRef~%float32 uAil~%float32 uRud~%uint8 aslctrl_mode~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AslctrlData)))
  "Returns full string definition for message of type 'AslctrlData"
  (cl:format cl:nil "Header header~%float32 h~%float32 hRef~%float32 hRef_t~%float32 PitchAngle~%float32 PitchAngleRef~%float32 q~%float32 qRef~%float32 uElev~%float32 uThrot~%float32 uThrot2~%float32 aZ~%float32 YawAngle~%float32 YawAngleRef~%float32 RollAngle~%float32 RollAngleRef~%float32 p~%float32 pRef~%float32 r~%float32 rRef~%float32 uAil~%float32 uRud~%uint8 aslctrl_mode~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AslctrlData>))
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
     4
     4
     4
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
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AslctrlData>))
  "Converts a ROS message object to a list"
  (cl:list 'AslctrlData
    (cl:cons ':header (header msg))
    (cl:cons ':h (h msg))
    (cl:cons ':hRef (hRef msg))
    (cl:cons ':hRef_t (hRef_t msg))
    (cl:cons ':PitchAngle (PitchAngle msg))
    (cl:cons ':PitchAngleRef (PitchAngleRef msg))
    (cl:cons ':q (q msg))
    (cl:cons ':qRef (qRef msg))
    (cl:cons ':uElev (uElev msg))
    (cl:cons ':uThrot (uThrot msg))
    (cl:cons ':uThrot2 (uThrot2 msg))
    (cl:cons ':aZ (aZ msg))
    (cl:cons ':YawAngle (YawAngle msg))
    (cl:cons ':YawAngleRef (YawAngleRef msg))
    (cl:cons ':RollAngle (RollAngle msg))
    (cl:cons ':RollAngleRef (RollAngleRef msg))
    (cl:cons ':p (p msg))
    (cl:cons ':pRef (pRef msg))
    (cl:cons ':r (r msg))
    (cl:cons ':rRef (rRef msg))
    (cl:cons ':uAil (uAil msg))
    (cl:cons ':uRud (uRud msg))
    (cl:cons ':aslctrl_mode (aslctrl_mode msg))
))
