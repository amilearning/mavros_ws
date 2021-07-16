;; Auto-generated. Do not edit!


(when (boundp 'mavlink_ros::AslctrlData)
  (if (not (find-package "MAVLINK_ROS"))
    (make-package "MAVLINK_ROS"))
  (shadow 'AslctrlData (find-package "MAVLINK_ROS")))
(unless (find-package "MAVLINK_ROS::ASLCTRLDATA")
  (make-package "MAVLINK_ROS::ASLCTRLDATA"))

(in-package "ROS")
;;//! \htmlinclude AslctrlData.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass mavlink_ros::AslctrlData
  :super ros::object
  :slots (_header _h _hRef _hRef_t _PitchAngle _PitchAngleRef _q _qRef _uElev _uThrot _uThrot2 _aZ _YawAngle _YawAngleRef _RollAngle _RollAngleRef _p _pRef _r _rRef _uAil _uRud _aslctrl_mode ))

(defmethod mavlink_ros::AslctrlData
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:h __h) 0.0)
    ((:hRef __hRef) 0.0)
    ((:hRef_t __hRef_t) 0.0)
    ((:PitchAngle __PitchAngle) 0.0)
    ((:PitchAngleRef __PitchAngleRef) 0.0)
    ((:q __q) 0.0)
    ((:qRef __qRef) 0.0)
    ((:uElev __uElev) 0.0)
    ((:uThrot __uThrot) 0.0)
    ((:uThrot2 __uThrot2) 0.0)
    ((:aZ __aZ) 0.0)
    ((:YawAngle __YawAngle) 0.0)
    ((:YawAngleRef __YawAngleRef) 0.0)
    ((:RollAngle __RollAngle) 0.0)
    ((:RollAngleRef __RollAngleRef) 0.0)
    ((:p __p) 0.0)
    ((:pRef __pRef) 0.0)
    ((:r __r) 0.0)
    ((:rRef __rRef) 0.0)
    ((:uAil __uAil) 0.0)
    ((:uRud __uRud) 0.0)
    ((:aslctrl_mode __aslctrl_mode) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _h (float __h))
   (setq _hRef (float __hRef))
   (setq _hRef_t (float __hRef_t))
   (setq _PitchAngle (float __PitchAngle))
   (setq _PitchAngleRef (float __PitchAngleRef))
   (setq _q (float __q))
   (setq _qRef (float __qRef))
   (setq _uElev (float __uElev))
   (setq _uThrot (float __uThrot))
   (setq _uThrot2 (float __uThrot2))
   (setq _aZ (float __aZ))
   (setq _YawAngle (float __YawAngle))
   (setq _YawAngleRef (float __YawAngleRef))
   (setq _RollAngle (float __RollAngle))
   (setq _RollAngleRef (float __RollAngleRef))
   (setq _p (float __p))
   (setq _pRef (float __pRef))
   (setq _r (float __r))
   (setq _rRef (float __rRef))
   (setq _uAil (float __uAil))
   (setq _uRud (float __uRud))
   (setq _aslctrl_mode (round __aslctrl_mode))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:h
   (&optional __h)
   (if __h (setq _h __h)) _h)
  (:hRef
   (&optional __hRef)
   (if __hRef (setq _hRef __hRef)) _hRef)
  (:hRef_t
   (&optional __hRef_t)
   (if __hRef_t (setq _hRef_t __hRef_t)) _hRef_t)
  (:PitchAngle
   (&optional __PitchAngle)
   (if __PitchAngle (setq _PitchAngle __PitchAngle)) _PitchAngle)
  (:PitchAngleRef
   (&optional __PitchAngleRef)
   (if __PitchAngleRef (setq _PitchAngleRef __PitchAngleRef)) _PitchAngleRef)
  (:q
   (&optional __q)
   (if __q (setq _q __q)) _q)
  (:qRef
   (&optional __qRef)
   (if __qRef (setq _qRef __qRef)) _qRef)
  (:uElev
   (&optional __uElev)
   (if __uElev (setq _uElev __uElev)) _uElev)
  (:uThrot
   (&optional __uThrot)
   (if __uThrot (setq _uThrot __uThrot)) _uThrot)
  (:uThrot2
   (&optional __uThrot2)
   (if __uThrot2 (setq _uThrot2 __uThrot2)) _uThrot2)
  (:aZ
   (&optional __aZ)
   (if __aZ (setq _aZ __aZ)) _aZ)
  (:YawAngle
   (&optional __YawAngle)
   (if __YawAngle (setq _YawAngle __YawAngle)) _YawAngle)
  (:YawAngleRef
   (&optional __YawAngleRef)
   (if __YawAngleRef (setq _YawAngleRef __YawAngleRef)) _YawAngleRef)
  (:RollAngle
   (&optional __RollAngle)
   (if __RollAngle (setq _RollAngle __RollAngle)) _RollAngle)
  (:RollAngleRef
   (&optional __RollAngleRef)
   (if __RollAngleRef (setq _RollAngleRef __RollAngleRef)) _RollAngleRef)
  (:p
   (&optional __p)
   (if __p (setq _p __p)) _p)
  (:pRef
   (&optional __pRef)
   (if __pRef (setq _pRef __pRef)) _pRef)
  (:r
   (&optional __r)
   (if __r (setq _r __r)) _r)
  (:rRef
   (&optional __rRef)
   (if __rRef (setq _rRef __rRef)) _rRef)
  (:uAil
   (&optional __uAil)
   (if __uAil (setq _uAil __uAil)) _uAil)
  (:uRud
   (&optional __uRud)
   (if __uRud (setq _uRud __uRud)) _uRud)
  (:aslctrl_mode
   (&optional __aslctrl_mode)
   (if __aslctrl_mode (setq _aslctrl_mode __aslctrl_mode)) _aslctrl_mode)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _h
    4
    ;; float32 _hRef
    4
    ;; float32 _hRef_t
    4
    ;; float32 _PitchAngle
    4
    ;; float32 _PitchAngleRef
    4
    ;; float32 _q
    4
    ;; float32 _qRef
    4
    ;; float32 _uElev
    4
    ;; float32 _uThrot
    4
    ;; float32 _uThrot2
    4
    ;; float32 _aZ
    4
    ;; float32 _YawAngle
    4
    ;; float32 _YawAngleRef
    4
    ;; float32 _RollAngle
    4
    ;; float32 _RollAngleRef
    4
    ;; float32 _p
    4
    ;; float32 _pRef
    4
    ;; float32 _r
    4
    ;; float32 _rRef
    4
    ;; float32 _uAil
    4
    ;; float32 _uRud
    4
    ;; uint8 _aslctrl_mode
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _h
       (sys::poke _h (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _hRef
       (sys::poke _hRef (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _hRef_t
       (sys::poke _hRef_t (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _PitchAngle
       (sys::poke _PitchAngle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _PitchAngleRef
       (sys::poke _PitchAngleRef (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _q
       (sys::poke _q (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _qRef
       (sys::poke _qRef (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _uElev
       (sys::poke _uElev (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _uThrot
       (sys::poke _uThrot (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _uThrot2
       (sys::poke _uThrot2 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _aZ
       (sys::poke _aZ (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _YawAngle
       (sys::poke _YawAngle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _YawAngleRef
       (sys::poke _YawAngleRef (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _RollAngle
       (sys::poke _RollAngle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _RollAngleRef
       (sys::poke _RollAngleRef (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _p
       (sys::poke _p (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pRef
       (sys::poke _pRef (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _r
       (sys::poke _r (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _rRef
       (sys::poke _rRef (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _uAil
       (sys::poke _uAil (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _uRud
       (sys::poke _uRud (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _aslctrl_mode
       (write-byte _aslctrl_mode s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _h
     (setq _h (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _hRef
     (setq _hRef (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _hRef_t
     (setq _hRef_t (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _PitchAngle
     (setq _PitchAngle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _PitchAngleRef
     (setq _PitchAngleRef (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _q
     (setq _q (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _qRef
     (setq _qRef (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _uElev
     (setq _uElev (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _uThrot
     (setq _uThrot (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _uThrot2
     (setq _uThrot2 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _aZ
     (setq _aZ (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _YawAngle
     (setq _YawAngle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _YawAngleRef
     (setq _YawAngleRef (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _RollAngle
     (setq _RollAngle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _RollAngleRef
     (setq _RollAngleRef (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _p
     (setq _p (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pRef
     (setq _pRef (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _r
     (setq _r (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _rRef
     (setq _rRef (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _uAil
     (setq _uAil (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _uRud
     (setq _uRud (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _aslctrl_mode
     (setq _aslctrl_mode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get mavlink_ros::AslctrlData :md5sum-) "ee2e3f826ba54a34d67b0579a4371876")
(setf (get mavlink_ros::AslctrlData :datatype-) "mavlink_ros/AslctrlData")
(setf (get mavlink_ros::AslctrlData :definition-)
      "Header header
float32 h
float32 hRef
float32 hRef_t
float32 PitchAngle
float32 PitchAngleRef
float32 q
float32 qRef
float32 uElev
float32 uThrot
float32 uThrot2
float32 aZ
float32 YawAngle
float32 YawAngleRef
float32 RollAngle
float32 RollAngleRef
float32 p
float32 pRef
float32 r
float32 rRef
float32 uAil
float32 uRud
uint8 aslctrl_mode

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



(provide :mavlink_ros/AslctrlData "ee2e3f826ba54a34d67b0579a4371876")


