;; Auto-generated. Do not edit!


(when (boundp 'mavros_msgs::AllocationMatrix)
  (if (not (find-package "MAVROS_MSGS"))
    (make-package "MAVROS_MSGS"))
  (shadow 'AllocationMatrix (find-package "MAVROS_MSGS")))
(unless (find-package "MAVROS_MSGS::ALLOCATIONMATRIX")
  (make-package "MAVROS_MSGS::ALLOCATIONMATRIX"))

(in-package "ROS")
;;//! \htmlinclude AllocationMatrix.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass mavros_msgs::AllocationMatrix
  :super ros::object
  :slots (_header _allocation_matrix _tilt_angles ))

(defmethod mavros_msgs::AllocationMatrix
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:allocation_matrix __allocation_matrix) (make-array 36 :initial-element 0.0 :element-type :float))
    ((:tilt_angles __tilt_angles) (make-array 6 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _header __header)
   (setq _allocation_matrix __allocation_matrix)
   (setq _tilt_angles __tilt_angles)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:allocation_matrix
   (&optional __allocation_matrix)
   (if __allocation_matrix (setq _allocation_matrix __allocation_matrix)) _allocation_matrix)
  (:tilt_angles
   (&optional __tilt_angles)
   (if __tilt_angles (setq _tilt_angles __tilt_angles)) _tilt_angles)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32[36] _allocation_matrix
    (* 4    36)
    ;; float32[6] _tilt_angles
    (* 4    6)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32[36] _allocation_matrix
     (dotimes (i 36)
       (sys::poke (elt _allocation_matrix i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[6] _tilt_angles
     (dotimes (i 6)
       (sys::poke (elt _tilt_angles i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32[36] _allocation_matrix
   (dotimes (i (length _allocation_matrix))
     (setf (elt _allocation_matrix i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[6] _tilt_angles
   (dotimes (i (length _tilt_angles))
     (setf (elt _tilt_angles i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;;
   self)
  )

(setf (get mavros_msgs::AllocationMatrix :md5sum-) "a1834b3d1d5a6d5cf47183e0dbb6ea52")
(setf (get mavros_msgs::AllocationMatrix :datatype-) "mavros_msgs/AllocationMatrix")
(setf (get mavros_msgs::AllocationMatrix :definition-)
      "# Message for SET_ALLOCATION_MATRIX
#

std_msgs/Header header

float32[36] allocation_matrix
float32[6] tilt_angles

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



(provide :mavros_msgs/AllocationMatrix "a1834b3d1d5a6d5cf47183e0dbb6ea52")


