// Auto-generated. Do not edit!

// (in-package mavros_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class TiltrotorActuatorCommands {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.u_tiltangles = null;
      this.u_rotors = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('u_tiltangles')) {
        this.u_tiltangles = initObj.u_tiltangles
      }
      else {
        this.u_tiltangles = new Array(6).fill(0);
      }
      if (initObj.hasOwnProperty('u_rotors')) {
        this.u_rotors = initObj.u_rotors
      }
      else {
        this.u_rotors = new Array(12).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TiltrotorActuatorCommands
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Check that the constant length array field [u_tiltangles] has the right length
    if (obj.u_tiltangles.length !== 6) {
      throw new Error('Unable to serialize array field u_tiltangles - length must be 6')
    }
    // Serialize message field [u_tiltangles]
    bufferOffset = _arraySerializer.float32(obj.u_tiltangles, buffer, bufferOffset, 6);
    // Check that the constant length array field [u_rotors] has the right length
    if (obj.u_rotors.length !== 12) {
      throw new Error('Unable to serialize array field u_rotors - length must be 12')
    }
    // Serialize message field [u_rotors]
    bufferOffset = _arraySerializer.float32(obj.u_rotors, buffer, bufferOffset, 12);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TiltrotorActuatorCommands
    let len;
    let data = new TiltrotorActuatorCommands(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [u_tiltangles]
    data.u_tiltangles = _arrayDeserializer.float32(buffer, bufferOffset, 6)
    // Deserialize message field [u_rotors]
    data.u_rotors = _arrayDeserializer.float32(buffer, bufferOffset, 12)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 72;
  }

  static datatype() {
    // Returns string type for a message object
    return 'mavros_msgs/TiltrotorActuatorCommands';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '44f5ceb0618a4a5a4ad5743e6f2e328c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Tiltrotor actuator commands for overactuated vehicles
    #
    
    std_msgs/Header header
    
    float32[6] u_tiltangles
    float32[12] u_rotors
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TiltrotorActuatorCommands(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.u_tiltangles !== undefined) {
      resolved.u_tiltangles = msg.u_tiltangles;
    }
    else {
      resolved.u_tiltangles = new Array(6).fill(0)
    }

    if (msg.u_rotors !== undefined) {
      resolved.u_rotors = msg.u_rotors;
    }
    else {
      resolved.u_rotors = new Array(12).fill(0)
    }

    return resolved;
    }
};

module.exports = TiltrotorActuatorCommands;
