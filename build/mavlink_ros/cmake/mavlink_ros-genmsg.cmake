# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "mavlink_ros: 6 messages, 0 services")

set(MSG_I_FLAGS "-Imavlink_ros:/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg;-Iroscpp:/opt/ros/melodic/share/roscpp/cmake/../msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(mavlink_ros_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/CustomSensorData.msg" NAME_WE)
add_custom_target(_mavlink_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavlink_ros" "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/CustomSensorData.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/Mavlink.msg" NAME_WE)
add_custom_target(_mavlink_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavlink_ros" "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/Mavlink.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/AslctrlData.msg" NAME_WE)
add_custom_target(_mavlink_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavlink_ros" "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/AslctrlData.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/GlobalPosition.msg" NAME_WE)
add_custom_target(_mavlink_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavlink_ros" "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/GlobalPosition.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/AslctrlDebug.msg" NAME_WE)
add_custom_target(_mavlink_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavlink_ros" "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/AslctrlDebug.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/ServoOutput.msg" NAME_WE)
add_custom_target(_mavlink_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavlink_ros" "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/ServoOutput.msg" "std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(mavlink_ros
  "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/CustomSensorData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_ros
)
_generate_msg_cpp(mavlink_ros
  "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/ServoOutput.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_ros
)
_generate_msg_cpp(mavlink_ros
  "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/AslctrlData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_ros
)
_generate_msg_cpp(mavlink_ros
  "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/GlobalPosition.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_ros
)
_generate_msg_cpp(mavlink_ros
  "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/AslctrlDebug.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_ros
)
_generate_msg_cpp(mavlink_ros
  "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/Mavlink.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_ros
)

### Generating Services

### Generating Module File
_generate_module_cpp(mavlink_ros
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_ros
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(mavlink_ros_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(mavlink_ros_generate_messages mavlink_ros_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/CustomSensorData.msg" NAME_WE)
add_dependencies(mavlink_ros_generate_messages_cpp _mavlink_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/Mavlink.msg" NAME_WE)
add_dependencies(mavlink_ros_generate_messages_cpp _mavlink_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/AslctrlData.msg" NAME_WE)
add_dependencies(mavlink_ros_generate_messages_cpp _mavlink_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/GlobalPosition.msg" NAME_WE)
add_dependencies(mavlink_ros_generate_messages_cpp _mavlink_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/AslctrlDebug.msg" NAME_WE)
add_dependencies(mavlink_ros_generate_messages_cpp _mavlink_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/ServoOutput.msg" NAME_WE)
add_dependencies(mavlink_ros_generate_messages_cpp _mavlink_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mavlink_ros_gencpp)
add_dependencies(mavlink_ros_gencpp mavlink_ros_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mavlink_ros_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(mavlink_ros
  "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/CustomSensorData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavlink_ros
)
_generate_msg_eus(mavlink_ros
  "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/ServoOutput.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavlink_ros
)
_generate_msg_eus(mavlink_ros
  "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/AslctrlData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavlink_ros
)
_generate_msg_eus(mavlink_ros
  "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/GlobalPosition.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavlink_ros
)
_generate_msg_eus(mavlink_ros
  "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/AslctrlDebug.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavlink_ros
)
_generate_msg_eus(mavlink_ros
  "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/Mavlink.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavlink_ros
)

### Generating Services

### Generating Module File
_generate_module_eus(mavlink_ros
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavlink_ros
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(mavlink_ros_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(mavlink_ros_generate_messages mavlink_ros_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/CustomSensorData.msg" NAME_WE)
add_dependencies(mavlink_ros_generate_messages_eus _mavlink_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/Mavlink.msg" NAME_WE)
add_dependencies(mavlink_ros_generate_messages_eus _mavlink_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/AslctrlData.msg" NAME_WE)
add_dependencies(mavlink_ros_generate_messages_eus _mavlink_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/GlobalPosition.msg" NAME_WE)
add_dependencies(mavlink_ros_generate_messages_eus _mavlink_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/AslctrlDebug.msg" NAME_WE)
add_dependencies(mavlink_ros_generate_messages_eus _mavlink_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/ServoOutput.msg" NAME_WE)
add_dependencies(mavlink_ros_generate_messages_eus _mavlink_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mavlink_ros_geneus)
add_dependencies(mavlink_ros_geneus mavlink_ros_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mavlink_ros_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(mavlink_ros
  "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/CustomSensorData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_ros
)
_generate_msg_lisp(mavlink_ros
  "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/ServoOutput.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_ros
)
_generate_msg_lisp(mavlink_ros
  "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/AslctrlData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_ros
)
_generate_msg_lisp(mavlink_ros
  "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/GlobalPosition.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_ros
)
_generate_msg_lisp(mavlink_ros
  "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/AslctrlDebug.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_ros
)
_generate_msg_lisp(mavlink_ros
  "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/Mavlink.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_ros
)

### Generating Services

### Generating Module File
_generate_module_lisp(mavlink_ros
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_ros
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(mavlink_ros_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(mavlink_ros_generate_messages mavlink_ros_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/CustomSensorData.msg" NAME_WE)
add_dependencies(mavlink_ros_generate_messages_lisp _mavlink_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/Mavlink.msg" NAME_WE)
add_dependencies(mavlink_ros_generate_messages_lisp _mavlink_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/AslctrlData.msg" NAME_WE)
add_dependencies(mavlink_ros_generate_messages_lisp _mavlink_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/GlobalPosition.msg" NAME_WE)
add_dependencies(mavlink_ros_generate_messages_lisp _mavlink_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/AslctrlDebug.msg" NAME_WE)
add_dependencies(mavlink_ros_generate_messages_lisp _mavlink_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/ServoOutput.msg" NAME_WE)
add_dependencies(mavlink_ros_generate_messages_lisp _mavlink_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mavlink_ros_genlisp)
add_dependencies(mavlink_ros_genlisp mavlink_ros_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mavlink_ros_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(mavlink_ros
  "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/CustomSensorData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavlink_ros
)
_generate_msg_nodejs(mavlink_ros
  "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/ServoOutput.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavlink_ros
)
_generate_msg_nodejs(mavlink_ros
  "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/AslctrlData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavlink_ros
)
_generate_msg_nodejs(mavlink_ros
  "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/GlobalPosition.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavlink_ros
)
_generate_msg_nodejs(mavlink_ros
  "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/AslctrlDebug.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavlink_ros
)
_generate_msg_nodejs(mavlink_ros
  "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/Mavlink.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavlink_ros
)

### Generating Services

### Generating Module File
_generate_module_nodejs(mavlink_ros
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavlink_ros
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(mavlink_ros_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(mavlink_ros_generate_messages mavlink_ros_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/CustomSensorData.msg" NAME_WE)
add_dependencies(mavlink_ros_generate_messages_nodejs _mavlink_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/Mavlink.msg" NAME_WE)
add_dependencies(mavlink_ros_generate_messages_nodejs _mavlink_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/AslctrlData.msg" NAME_WE)
add_dependencies(mavlink_ros_generate_messages_nodejs _mavlink_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/GlobalPosition.msg" NAME_WE)
add_dependencies(mavlink_ros_generate_messages_nodejs _mavlink_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/AslctrlDebug.msg" NAME_WE)
add_dependencies(mavlink_ros_generate_messages_nodejs _mavlink_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/ServoOutput.msg" NAME_WE)
add_dependencies(mavlink_ros_generate_messages_nodejs _mavlink_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mavlink_ros_gennodejs)
add_dependencies(mavlink_ros_gennodejs mavlink_ros_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mavlink_ros_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(mavlink_ros
  "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/CustomSensorData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_ros
)
_generate_msg_py(mavlink_ros
  "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/ServoOutput.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_ros
)
_generate_msg_py(mavlink_ros
  "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/AslctrlData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_ros
)
_generate_msg_py(mavlink_ros
  "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/GlobalPosition.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_ros
)
_generate_msg_py(mavlink_ros
  "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/AslctrlDebug.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_ros
)
_generate_msg_py(mavlink_ros
  "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/Mavlink.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_ros
)

### Generating Services

### Generating Module File
_generate_module_py(mavlink_ros
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_ros
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(mavlink_ros_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(mavlink_ros_generate_messages mavlink_ros_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/CustomSensorData.msg" NAME_WE)
add_dependencies(mavlink_ros_generate_messages_py _mavlink_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/Mavlink.msg" NAME_WE)
add_dependencies(mavlink_ros_generate_messages_py _mavlink_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/AslctrlData.msg" NAME_WE)
add_dependencies(mavlink_ros_generate_messages_py _mavlink_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/GlobalPosition.msg" NAME_WE)
add_dependencies(mavlink_ros_generate_messages_py _mavlink_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/AslctrlDebug.msg" NAME_WE)
add_dependencies(mavlink_ros_generate_messages_py _mavlink_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hojin/drone_ws/ethz_ws/mavros_ws/src/mavlink_ros/msg/ServoOutput.msg" NAME_WE)
add_dependencies(mavlink_ros_generate_messages_py _mavlink_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mavlink_ros_genpy)
add_dependencies(mavlink_ros_genpy mavlink_ros_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mavlink_ros_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_ros
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET roscpp_generate_messages_cpp)
  add_dependencies(mavlink_ros_generate_messages_cpp roscpp_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(mavlink_ros_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(mavlink_ros_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavlink_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavlink_ros
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET roscpp_generate_messages_eus)
  add_dependencies(mavlink_ros_generate_messages_eus roscpp_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(mavlink_ros_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(mavlink_ros_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_ros
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET roscpp_generate_messages_lisp)
  add_dependencies(mavlink_ros_generate_messages_lisp roscpp_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(mavlink_ros_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(mavlink_ros_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavlink_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavlink_ros
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET roscpp_generate_messages_nodejs)
  add_dependencies(mavlink_ros_generate_messages_nodejs roscpp_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(mavlink_ros_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(mavlink_ros_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_ros)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_ros\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_ros
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET roscpp_generate_messages_py)
  add_dependencies(mavlink_ros_generate_messages_py roscpp_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(mavlink_ros_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(mavlink_ros_generate_messages_py geometry_msgs_generate_messages_py)
endif()
