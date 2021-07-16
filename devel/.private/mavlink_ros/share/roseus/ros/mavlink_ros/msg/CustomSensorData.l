;; Auto-generated. Do not edit!


(when (boundp 'mavlink_ros::CustomSensorData)
  (if (not (find-package "MAVLINK_ROS"))
    (make-package "MAVLINK_ROS"))
  (shadow 'CustomSensorData (find-package "MAVLINK_ROS")))
(unless (find-package "MAVLINK_ROS::CUSTOMSENSORDATA")
  (make-package "MAVLINK_ROS::CUSTOMSENSORDATA"))

(in-package "ROS")
;;//! \htmlinclude CustomSensorData.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass mavlink_ros::CustomSensorData
  :super ros::object
  :slots (_header _dbaro_pres_pa _dbaro_velo_ms _amb_temp_celsius _adc121_vspb_volt _adc121_cspb_amp _adc121_cs1_amp _adc121_cs2_amp _mppt1_volt _mppt1_amp _mppt2_volt _mppt2_amp _mppt3_volt _mppt3_amp _mppt1_pwm _mppt2_pwm _mppt3_pwm _mppt1_status _mppt2_status _mppt3_status ))

(defmethod mavlink_ros::CustomSensorData
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:dbaro_pres_pa __dbaro_pres_pa) 0.0)
    ((:dbaro_velo_ms __dbaro_velo_ms) 0.0)
    ((:amb_temp_celsius __amb_temp_celsius) 0.0)
    ((:adc121_vspb_volt __adc121_vspb_volt) 0.0)
    ((:adc121_cspb_amp __adc121_cspb_amp) 0.0)
    ((:adc121_cs1_amp __adc121_cs1_amp) 0.0)
    ((:adc121_cs2_amp __adc121_cs2_amp) 0.0)
    ((:mppt1_volt __mppt1_volt) 0.0)
    ((:mppt1_amp __mppt1_amp) 0.0)
    ((:mppt2_volt __mppt2_volt) 0.0)
    ((:mppt2_amp __mppt2_amp) 0.0)
    ((:mppt3_volt __mppt3_volt) 0.0)
    ((:mppt3_amp __mppt3_amp) 0.0)
    ((:mppt1_pwm __mppt1_pwm) 0)
    ((:mppt2_pwm __mppt2_pwm) 0)
    ((:mppt3_pwm __mppt3_pwm) 0)
    ((:mppt1_status __mppt1_status) 0)
    ((:mppt2_status __mppt2_status) 0)
    ((:mppt3_status __mppt3_status) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _dbaro_pres_pa (float __dbaro_pres_pa))
   (setq _dbaro_velo_ms (float __dbaro_velo_ms))
   (setq _amb_temp_celsius (float __amb_temp_celsius))
   (setq _adc121_vspb_volt (float __adc121_vspb_volt))
   (setq _adc121_cspb_amp (float __adc121_cspb_amp))
   (setq _adc121_cs1_amp (float __adc121_cs1_amp))
   (setq _adc121_cs2_amp (float __adc121_cs2_amp))
   (setq _mppt1_volt (float __mppt1_volt))
   (setq _mppt1_amp (float __mppt1_amp))
   (setq _mppt2_volt (float __mppt2_volt))
   (setq _mppt2_amp (float __mppt2_amp))
   (setq _mppt3_volt (float __mppt3_volt))
   (setq _mppt3_amp (float __mppt3_amp))
   (setq _mppt1_pwm (round __mppt1_pwm))
   (setq _mppt2_pwm (round __mppt2_pwm))
   (setq _mppt3_pwm (round __mppt3_pwm))
   (setq _mppt1_status (round __mppt1_status))
   (setq _mppt2_status (round __mppt2_status))
   (setq _mppt3_status (round __mppt3_status))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:dbaro_pres_pa
   (&optional __dbaro_pres_pa)
   (if __dbaro_pres_pa (setq _dbaro_pres_pa __dbaro_pres_pa)) _dbaro_pres_pa)
  (:dbaro_velo_ms
   (&optional __dbaro_velo_ms)
   (if __dbaro_velo_ms (setq _dbaro_velo_ms __dbaro_velo_ms)) _dbaro_velo_ms)
  (:amb_temp_celsius
   (&optional __amb_temp_celsius)
   (if __amb_temp_celsius (setq _amb_temp_celsius __amb_temp_celsius)) _amb_temp_celsius)
  (:adc121_vspb_volt
   (&optional __adc121_vspb_volt)
   (if __adc121_vspb_volt (setq _adc121_vspb_volt __adc121_vspb_volt)) _adc121_vspb_volt)
  (:adc121_cspb_amp
   (&optional __adc121_cspb_amp)
   (if __adc121_cspb_amp (setq _adc121_cspb_amp __adc121_cspb_amp)) _adc121_cspb_amp)
  (:adc121_cs1_amp
   (&optional __adc121_cs1_amp)
   (if __adc121_cs1_amp (setq _adc121_cs1_amp __adc121_cs1_amp)) _adc121_cs1_amp)
  (:adc121_cs2_amp
   (&optional __adc121_cs2_amp)
   (if __adc121_cs2_amp (setq _adc121_cs2_amp __adc121_cs2_amp)) _adc121_cs2_amp)
  (:mppt1_volt
   (&optional __mppt1_volt)
   (if __mppt1_volt (setq _mppt1_volt __mppt1_volt)) _mppt1_volt)
  (:mppt1_amp
   (&optional __mppt1_amp)
   (if __mppt1_amp (setq _mppt1_amp __mppt1_amp)) _mppt1_amp)
  (:mppt2_volt
   (&optional __mppt2_volt)
   (if __mppt2_volt (setq _mppt2_volt __mppt2_volt)) _mppt2_volt)
  (:mppt2_amp
   (&optional __mppt2_amp)
   (if __mppt2_amp (setq _mppt2_amp __mppt2_amp)) _mppt2_amp)
  (:mppt3_volt
   (&optional __mppt3_volt)
   (if __mppt3_volt (setq _mppt3_volt __mppt3_volt)) _mppt3_volt)
  (:mppt3_amp
   (&optional __mppt3_amp)
   (if __mppt3_amp (setq _mppt3_amp __mppt3_amp)) _mppt3_amp)
  (:mppt1_pwm
   (&optional __mppt1_pwm)
   (if __mppt1_pwm (setq _mppt1_pwm __mppt1_pwm)) _mppt1_pwm)
  (:mppt2_pwm
   (&optional __mppt2_pwm)
   (if __mppt2_pwm (setq _mppt2_pwm __mppt2_pwm)) _mppt2_pwm)
  (:mppt3_pwm
   (&optional __mppt3_pwm)
   (if __mppt3_pwm (setq _mppt3_pwm __mppt3_pwm)) _mppt3_pwm)
  (:mppt1_status
   (&optional __mppt1_status)
   (if __mppt1_status (setq _mppt1_status __mppt1_status)) _mppt1_status)
  (:mppt2_status
   (&optional __mppt2_status)
   (if __mppt2_status (setq _mppt2_status __mppt2_status)) _mppt2_status)
  (:mppt3_status
   (&optional __mppt3_status)
   (if __mppt3_status (setq _mppt3_status __mppt3_status)) _mppt3_status)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _dbaro_pres_pa
    4
    ;; float32 _dbaro_velo_ms
    4
    ;; float32 _amb_temp_celsius
    4
    ;; float32 _adc121_vspb_volt
    4
    ;; float32 _adc121_cspb_amp
    4
    ;; float32 _adc121_cs1_amp
    4
    ;; float32 _adc121_cs2_amp
    4
    ;; float32 _mppt1_volt
    4
    ;; float32 _mppt1_amp
    4
    ;; float32 _mppt2_volt
    4
    ;; float32 _mppt2_amp
    4
    ;; float32 _mppt3_volt
    4
    ;; float32 _mppt3_amp
    4
    ;; uint16 _mppt1_pwm
    2
    ;; uint16 _mppt2_pwm
    2
    ;; uint16 _mppt3_pwm
    2
    ;; uint8 _mppt1_status
    1
    ;; uint8 _mppt2_status
    1
    ;; uint8 _mppt3_status
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _dbaro_pres_pa
       (sys::poke _dbaro_pres_pa (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _dbaro_velo_ms
       (sys::poke _dbaro_velo_ms (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _amb_temp_celsius
       (sys::poke _amb_temp_celsius (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _adc121_vspb_volt
       (sys::poke _adc121_vspb_volt (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _adc121_cspb_amp
       (sys::poke _adc121_cspb_amp (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _adc121_cs1_amp
       (sys::poke _adc121_cs1_amp (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _adc121_cs2_amp
       (sys::poke _adc121_cs2_amp (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _mppt1_volt
       (sys::poke _mppt1_volt (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _mppt1_amp
       (sys::poke _mppt1_amp (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _mppt2_volt
       (sys::poke _mppt2_volt (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _mppt2_amp
       (sys::poke _mppt2_amp (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _mppt3_volt
       (sys::poke _mppt3_volt (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _mppt3_amp
       (sys::poke _mppt3_amp (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint16 _mppt1_pwm
       (write-word _mppt1_pwm s)
     ;; uint16 _mppt2_pwm
       (write-word _mppt2_pwm s)
     ;; uint16 _mppt3_pwm
       (write-word _mppt3_pwm s)
     ;; uint8 _mppt1_status
       (write-byte _mppt1_status s)
     ;; uint8 _mppt2_status
       (write-byte _mppt2_status s)
     ;; uint8 _mppt3_status
       (write-byte _mppt3_status s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _dbaro_pres_pa
     (setq _dbaro_pres_pa (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _dbaro_velo_ms
     (setq _dbaro_velo_ms (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _amb_temp_celsius
     (setq _amb_temp_celsius (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _adc121_vspb_volt
     (setq _adc121_vspb_volt (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _adc121_cspb_amp
     (setq _adc121_cspb_amp (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _adc121_cs1_amp
     (setq _adc121_cs1_amp (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _adc121_cs2_amp
     (setq _adc121_cs2_amp (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _mppt1_volt
     (setq _mppt1_volt (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _mppt1_amp
     (setq _mppt1_amp (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _mppt2_volt
     (setq _mppt2_volt (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _mppt2_amp
     (setq _mppt2_amp (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _mppt3_volt
     (setq _mppt3_volt (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _mppt3_amp
     (setq _mppt3_amp (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint16 _mppt1_pwm
     (setq _mppt1_pwm (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _mppt2_pwm
     (setq _mppt2_pwm (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _mppt3_pwm
     (setq _mppt3_pwm (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _mppt1_status
     (setq _mppt1_status (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _mppt2_status
     (setq _mppt2_status (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _mppt3_status
     (setq _mppt3_status (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get mavlink_ros::CustomSensorData :md5sum-) "1e73fe8085cf19381bc9f3fcc82bcf58")
(setf (get mavlink_ros::CustomSensorData :datatype-) "mavlink_ros/CustomSensorData")
(setf (get mavlink_ros::CustomSensorData :definition-)
      "Header header

# Differential pressure, already temperature-compensated
float32 dbaro_pres_pa

# Velocity calculation from differential pressure sensor in m/sec
float32 dbaro_velo_ms

# Ambient temperature in degrees celsius
float32 amb_temp_celsius

# Power board voltage sensor reading in volts
float32 adc121_vspb_volt

# Power board current sensor reading in amps
float32 adc121_cspb_amp

# Board current sensor 1 reading in amps
float32 adc121_cs1_amp

# Board current sensor 2 reading in amps
float32 adc121_cs2_amp

# MPPT1 voltage + current
float32 mppt1_volt
float32 mppt1_amp 

# MPPT2 voltage + current
float32 mppt2_volt 
float32 mppt2_amp

# MPPT3 voltage + current
float32 mppt3_volt
float32 mppt3_amp

# MPPT1-3 pwm
uint16 mppt1_pwm
uint16 mppt2_pwm
uint16 mppt3_pwm

# MPPT1-3 status
uint8 mppt1_status
uint8 mppt2_status
uint8 mppt3_status

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



(provide :mavlink_ros/CustomSensorData "1e73fe8085cf19381bc9f3fcc82bcf58")


