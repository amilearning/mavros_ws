
(cl:in-package :asdf)

(defsystem "mavlink_ros-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "AslctrlData" :depends-on ("_package_AslctrlData"))
    (:file "_package_AslctrlData" :depends-on ("_package"))
    (:file "AslctrlDebug" :depends-on ("_package_AslctrlDebug"))
    (:file "_package_AslctrlDebug" :depends-on ("_package"))
    (:file "CustomSensorData" :depends-on ("_package_CustomSensorData"))
    (:file "_package_CustomSensorData" :depends-on ("_package"))
    (:file "GlobalPosition" :depends-on ("_package_GlobalPosition"))
    (:file "_package_GlobalPosition" :depends-on ("_package"))
    (:file "Mavlink" :depends-on ("_package_Mavlink"))
    (:file "_package_Mavlink" :depends-on ("_package"))
    (:file "ServoOutput" :depends-on ("_package_ServoOutput"))
    (:file "_package_ServoOutput" :depends-on ("_package"))
  ))