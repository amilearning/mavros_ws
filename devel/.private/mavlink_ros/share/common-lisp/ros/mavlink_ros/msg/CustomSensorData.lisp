; Auto-generated. Do not edit!


(cl:in-package mavlink_ros-msg)


;//! \htmlinclude CustomSensorData.msg.html

(cl:defclass <CustomSensorData> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (dbaro_pres_pa
    :reader dbaro_pres_pa
    :initarg :dbaro_pres_pa
    :type cl:float
    :initform 0.0)
   (dbaro_velo_ms
    :reader dbaro_velo_ms
    :initarg :dbaro_velo_ms
    :type cl:float
    :initform 0.0)
   (amb_temp_celsius
    :reader amb_temp_celsius
    :initarg :amb_temp_celsius
    :type cl:float
    :initform 0.0)
   (adc121_vspb_volt
    :reader adc121_vspb_volt
    :initarg :adc121_vspb_volt
    :type cl:float
    :initform 0.0)
   (adc121_cspb_amp
    :reader adc121_cspb_amp
    :initarg :adc121_cspb_amp
    :type cl:float
    :initform 0.0)
   (adc121_cs1_amp
    :reader adc121_cs1_amp
    :initarg :adc121_cs1_amp
    :type cl:float
    :initform 0.0)
   (adc121_cs2_amp
    :reader adc121_cs2_amp
    :initarg :adc121_cs2_amp
    :type cl:float
    :initform 0.0)
   (mppt1_volt
    :reader mppt1_volt
    :initarg :mppt1_volt
    :type cl:float
    :initform 0.0)
   (mppt1_amp
    :reader mppt1_amp
    :initarg :mppt1_amp
    :type cl:float
    :initform 0.0)
   (mppt2_volt
    :reader mppt2_volt
    :initarg :mppt2_volt
    :type cl:float
    :initform 0.0)
   (mppt2_amp
    :reader mppt2_amp
    :initarg :mppt2_amp
    :type cl:float
    :initform 0.0)
   (mppt3_volt
    :reader mppt3_volt
    :initarg :mppt3_volt
    :type cl:float
    :initform 0.0)
   (mppt3_amp
    :reader mppt3_amp
    :initarg :mppt3_amp
    :type cl:float
    :initform 0.0)
   (mppt1_pwm
    :reader mppt1_pwm
    :initarg :mppt1_pwm
    :type cl:fixnum
    :initform 0)
   (mppt2_pwm
    :reader mppt2_pwm
    :initarg :mppt2_pwm
    :type cl:fixnum
    :initform 0)
   (mppt3_pwm
    :reader mppt3_pwm
    :initarg :mppt3_pwm
    :type cl:fixnum
    :initform 0)
   (mppt1_status
    :reader mppt1_status
    :initarg :mppt1_status
    :type cl:fixnum
    :initform 0)
   (mppt2_status
    :reader mppt2_status
    :initarg :mppt2_status
    :type cl:fixnum
    :initform 0)
   (mppt3_status
    :reader mppt3_status
    :initarg :mppt3_status
    :type cl:fixnum
    :initform 0))
)

(cl:defclass CustomSensorData (<CustomSensorData>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CustomSensorData>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CustomSensorData)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavlink_ros-msg:<CustomSensorData> is deprecated: use mavlink_ros-msg:CustomSensorData instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <CustomSensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:header-val is deprecated.  Use mavlink_ros-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'dbaro_pres_pa-val :lambda-list '(m))
(cl:defmethod dbaro_pres_pa-val ((m <CustomSensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:dbaro_pres_pa-val is deprecated.  Use mavlink_ros-msg:dbaro_pres_pa instead.")
  (dbaro_pres_pa m))

(cl:ensure-generic-function 'dbaro_velo_ms-val :lambda-list '(m))
(cl:defmethod dbaro_velo_ms-val ((m <CustomSensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:dbaro_velo_ms-val is deprecated.  Use mavlink_ros-msg:dbaro_velo_ms instead.")
  (dbaro_velo_ms m))

(cl:ensure-generic-function 'amb_temp_celsius-val :lambda-list '(m))
(cl:defmethod amb_temp_celsius-val ((m <CustomSensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:amb_temp_celsius-val is deprecated.  Use mavlink_ros-msg:amb_temp_celsius instead.")
  (amb_temp_celsius m))

(cl:ensure-generic-function 'adc121_vspb_volt-val :lambda-list '(m))
(cl:defmethod adc121_vspb_volt-val ((m <CustomSensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:adc121_vspb_volt-val is deprecated.  Use mavlink_ros-msg:adc121_vspb_volt instead.")
  (adc121_vspb_volt m))

(cl:ensure-generic-function 'adc121_cspb_amp-val :lambda-list '(m))
(cl:defmethod adc121_cspb_amp-val ((m <CustomSensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:adc121_cspb_amp-val is deprecated.  Use mavlink_ros-msg:adc121_cspb_amp instead.")
  (adc121_cspb_amp m))

(cl:ensure-generic-function 'adc121_cs1_amp-val :lambda-list '(m))
(cl:defmethod adc121_cs1_amp-val ((m <CustomSensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:adc121_cs1_amp-val is deprecated.  Use mavlink_ros-msg:adc121_cs1_amp instead.")
  (adc121_cs1_amp m))

(cl:ensure-generic-function 'adc121_cs2_amp-val :lambda-list '(m))
(cl:defmethod adc121_cs2_amp-val ((m <CustomSensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:adc121_cs2_amp-val is deprecated.  Use mavlink_ros-msg:adc121_cs2_amp instead.")
  (adc121_cs2_amp m))

(cl:ensure-generic-function 'mppt1_volt-val :lambda-list '(m))
(cl:defmethod mppt1_volt-val ((m <CustomSensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:mppt1_volt-val is deprecated.  Use mavlink_ros-msg:mppt1_volt instead.")
  (mppt1_volt m))

(cl:ensure-generic-function 'mppt1_amp-val :lambda-list '(m))
(cl:defmethod mppt1_amp-val ((m <CustomSensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:mppt1_amp-val is deprecated.  Use mavlink_ros-msg:mppt1_amp instead.")
  (mppt1_amp m))

(cl:ensure-generic-function 'mppt2_volt-val :lambda-list '(m))
(cl:defmethod mppt2_volt-val ((m <CustomSensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:mppt2_volt-val is deprecated.  Use mavlink_ros-msg:mppt2_volt instead.")
  (mppt2_volt m))

(cl:ensure-generic-function 'mppt2_amp-val :lambda-list '(m))
(cl:defmethod mppt2_amp-val ((m <CustomSensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:mppt2_amp-val is deprecated.  Use mavlink_ros-msg:mppt2_amp instead.")
  (mppt2_amp m))

(cl:ensure-generic-function 'mppt3_volt-val :lambda-list '(m))
(cl:defmethod mppt3_volt-val ((m <CustomSensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:mppt3_volt-val is deprecated.  Use mavlink_ros-msg:mppt3_volt instead.")
  (mppt3_volt m))

(cl:ensure-generic-function 'mppt3_amp-val :lambda-list '(m))
(cl:defmethod mppt3_amp-val ((m <CustomSensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:mppt3_amp-val is deprecated.  Use mavlink_ros-msg:mppt3_amp instead.")
  (mppt3_amp m))

(cl:ensure-generic-function 'mppt1_pwm-val :lambda-list '(m))
(cl:defmethod mppt1_pwm-val ((m <CustomSensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:mppt1_pwm-val is deprecated.  Use mavlink_ros-msg:mppt1_pwm instead.")
  (mppt1_pwm m))

(cl:ensure-generic-function 'mppt2_pwm-val :lambda-list '(m))
(cl:defmethod mppt2_pwm-val ((m <CustomSensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:mppt2_pwm-val is deprecated.  Use mavlink_ros-msg:mppt2_pwm instead.")
  (mppt2_pwm m))

(cl:ensure-generic-function 'mppt3_pwm-val :lambda-list '(m))
(cl:defmethod mppt3_pwm-val ((m <CustomSensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:mppt3_pwm-val is deprecated.  Use mavlink_ros-msg:mppt3_pwm instead.")
  (mppt3_pwm m))

(cl:ensure-generic-function 'mppt1_status-val :lambda-list '(m))
(cl:defmethod mppt1_status-val ((m <CustomSensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:mppt1_status-val is deprecated.  Use mavlink_ros-msg:mppt1_status instead.")
  (mppt1_status m))

(cl:ensure-generic-function 'mppt2_status-val :lambda-list '(m))
(cl:defmethod mppt2_status-val ((m <CustomSensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:mppt2_status-val is deprecated.  Use mavlink_ros-msg:mppt2_status instead.")
  (mppt2_status m))

(cl:ensure-generic-function 'mppt3_status-val :lambda-list '(m))
(cl:defmethod mppt3_status-val ((m <CustomSensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavlink_ros-msg:mppt3_status-val is deprecated.  Use mavlink_ros-msg:mppt3_status instead.")
  (mppt3_status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CustomSensorData>) ostream)
  "Serializes a message object of type '<CustomSensorData>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'dbaro_pres_pa))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'dbaro_velo_ms))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'amb_temp_celsius))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'adc121_vspb_volt))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'adc121_cspb_amp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'adc121_cs1_amp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'adc121_cs2_amp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'mppt1_volt))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'mppt1_amp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'mppt2_volt))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'mppt2_amp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'mppt3_volt))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'mppt3_amp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mppt1_pwm)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mppt1_pwm)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mppt2_pwm)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mppt2_pwm)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mppt3_pwm)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mppt3_pwm)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mppt1_status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mppt2_status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mppt3_status)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CustomSensorData>) istream)
  "Deserializes a message object of type '<CustomSensorData>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'dbaro_pres_pa) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'dbaro_velo_ms) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'amb_temp_celsius) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'adc121_vspb_volt) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'adc121_cspb_amp) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'adc121_cs1_amp) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'adc121_cs2_amp) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'mppt1_volt) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'mppt1_amp) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'mppt2_volt) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'mppt2_amp) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'mppt3_volt) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'mppt3_amp) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mppt1_pwm)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mppt1_pwm)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mppt2_pwm)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mppt2_pwm)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mppt3_pwm)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mppt3_pwm)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mppt1_status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mppt2_status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mppt3_status)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CustomSensorData>)))
  "Returns string type for a message object of type '<CustomSensorData>"
  "mavlink_ros/CustomSensorData")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CustomSensorData)))
  "Returns string type for a message object of type 'CustomSensorData"
  "mavlink_ros/CustomSensorData")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CustomSensorData>)))
  "Returns md5sum for a message object of type '<CustomSensorData>"
  "1e73fe8085cf19381bc9f3fcc82bcf58")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CustomSensorData)))
  "Returns md5sum for a message object of type 'CustomSensorData"
  "1e73fe8085cf19381bc9f3fcc82bcf58")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CustomSensorData>)))
  "Returns full string definition for message of type '<CustomSensorData>"
  (cl:format cl:nil "Header header~%~%# Differential pressure, already temperature-compensated~%float32 dbaro_pres_pa~%~%# Velocity calculation from differential pressure sensor in m/sec~%float32 dbaro_velo_ms~%~%# Ambient temperature in degrees celsius~%float32 amb_temp_celsius~%~%# Power board voltage sensor reading in volts~%float32 adc121_vspb_volt~%~%# Power board current sensor reading in amps~%float32 adc121_cspb_amp~%~%# Board current sensor 1 reading in amps~%float32 adc121_cs1_amp~%~%# Board current sensor 2 reading in amps~%float32 adc121_cs2_amp~%~%# MPPT1 voltage + current~%float32 mppt1_volt~%float32 mppt1_amp ~%~%# MPPT2 voltage + current~%float32 mppt2_volt ~%float32 mppt2_amp~%~%# MPPT3 voltage + current~%float32 mppt3_volt~%float32 mppt3_amp~%~%# MPPT1-3 pwm~%uint16 mppt1_pwm~%uint16 mppt2_pwm~%uint16 mppt3_pwm~%~%# MPPT1-3 status~%uint8 mppt1_status~%uint8 mppt2_status~%uint8 mppt3_status~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CustomSensorData)))
  "Returns full string definition for message of type 'CustomSensorData"
  (cl:format cl:nil "Header header~%~%# Differential pressure, already temperature-compensated~%float32 dbaro_pres_pa~%~%# Velocity calculation from differential pressure sensor in m/sec~%float32 dbaro_velo_ms~%~%# Ambient temperature in degrees celsius~%float32 amb_temp_celsius~%~%# Power board voltage sensor reading in volts~%float32 adc121_vspb_volt~%~%# Power board current sensor reading in amps~%float32 adc121_cspb_amp~%~%# Board current sensor 1 reading in amps~%float32 adc121_cs1_amp~%~%# Board current sensor 2 reading in amps~%float32 adc121_cs2_amp~%~%# MPPT1 voltage + current~%float32 mppt1_volt~%float32 mppt1_amp ~%~%# MPPT2 voltage + current~%float32 mppt2_volt ~%float32 mppt2_amp~%~%# MPPT3 voltage + current~%float32 mppt3_volt~%float32 mppt3_amp~%~%# MPPT1-3 pwm~%uint16 mppt1_pwm~%uint16 mppt2_pwm~%uint16 mppt3_pwm~%~%# MPPT1-3 status~%uint8 mppt1_status~%uint8 mppt2_status~%uint8 mppt3_status~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CustomSensorData>))
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
     2
     2
     2
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CustomSensorData>))
  "Converts a ROS message object to a list"
  (cl:list 'CustomSensorData
    (cl:cons ':header (header msg))
    (cl:cons ':dbaro_pres_pa (dbaro_pres_pa msg))
    (cl:cons ':dbaro_velo_ms (dbaro_velo_ms msg))
    (cl:cons ':amb_temp_celsius (amb_temp_celsius msg))
    (cl:cons ':adc121_vspb_volt (adc121_vspb_volt msg))
    (cl:cons ':adc121_cspb_amp (adc121_cspb_amp msg))
    (cl:cons ':adc121_cs1_amp (adc121_cs1_amp msg))
    (cl:cons ':adc121_cs2_amp (adc121_cs2_amp msg))
    (cl:cons ':mppt1_volt (mppt1_volt msg))
    (cl:cons ':mppt1_amp (mppt1_amp msg))
    (cl:cons ':mppt2_volt (mppt2_volt msg))
    (cl:cons ':mppt2_amp (mppt2_amp msg))
    (cl:cons ':mppt3_volt (mppt3_volt msg))
    (cl:cons ':mppt3_amp (mppt3_amp msg))
    (cl:cons ':mppt1_pwm (mppt1_pwm msg))
    (cl:cons ':mppt2_pwm (mppt2_pwm msg))
    (cl:cons ':mppt3_pwm (mppt3_pwm msg))
    (cl:cons ':mppt1_status (mppt1_status msg))
    (cl:cons ':mppt2_status (mppt2_status msg))
    (cl:cons ':mppt3_status (mppt3_status msg))
))
