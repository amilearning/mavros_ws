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

class DynamixelStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.msg_arrival_time = null;
      this.measured_angles = null;
      this.cmd_angles = null;
      this.noutputs = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('msg_arrival_time')) {
        this.msg_arrival_time = initObj.msg_arrival_time
      }
      else {
        this.msg_arrival_time = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('measured_angles')) {
        this.measured_angles = initObj.measured_angles
      }
      else {
        this.measured_angles = new Array(6).fill(0);
      }
      if (initObj.hasOwnProperty('cmd_angles')) {
        this.cmd_angles = initObj.cmd_angles
      }
      else {
        this.cmd_angles = new Array(6).fill(0);
      }
      if (initObj.hasOwnProperty('noutputs')) {
        this.noutputs = initObj.noutputs
      }
      else {
        this.noutputs = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DynamixelStatus
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [msg_arrival_time]
    bufferOffset = _serializer.time(obj.msg_arrival_time, buffer, bufferOffset);
    // Check that the constant length array field [measured_angles] has the right length
    if (obj.measured_angles.length !== 6) {
      throw new Error('Unable to serialize array field measured_angles - length must be 6')
    }
    // Serialize message field [measured_angles]
    bufferOffset = _arraySerializer.float32(obj.measured_angles, buffer, bufferOffset, 6);
    // Check that the constant length array field [cmd_angles] has the right length
    if (obj.cmd_angles.length !== 6) {
      throw new Error('Unable to serialize array field cmd_angles - length must be 6')
    }
    // Serialize message field [cmd_angles]
    bufferOffset = _arraySerializer.float32(obj.cmd_angles, buffer, bufferOffset, 6);
    // Serialize message field [noutputs]
    bufferOffset = _serializer.uint8(obj.noutputs, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DynamixelStatus
    let len;
    let data = new DynamixelStatus(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [msg_arrival_time]
    data.msg_arrival_time = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [measured_angles]
    data.measured_angles = _arrayDeserializer.float32(buffer, bufferOffset, 6)
    // Deserialize message field [cmd_angles]
    data.cmd_angles = _arrayDeserializer.float32(buffer, bufferOffset, 6)
    // Deserialize message field [noutputs]
    data.noutputs = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 57;
  }

  static datatype() {
    // Returns string type for a message object
    return 'mavros_msgs/DynamixelStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'dbe2bc41c13e9678b5df3301db3e4c57';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Tilt angles cmd and measurements for omav
    #
    
    std_msgs/Header header
    time msg_arrival_time
    float32[6] measured_angles #[rad]
    float32[6] cmd_angles #[rad]
    uint8 noutputs
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
    const resolved = new DynamixelStatus(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.msg_arrival_time !== undefined) {
      resolved.msg_arrival_time = msg.msg_arrival_time;
    }
    else {
      resolved.msg_arrival_time = {secs: 0, nsecs: 0}
    }

    if (msg.measured_angles !== undefined) {
      resolved.measured_angles = msg.measured_angles;
    }
    else {
      resolved.measured_angles = new Array(6).fill(0)
    }

    if (msg.cmd_angles !== undefined) {
      resolved.cmd_angles = msg.cmd_angles;
    }
    else {
      resolved.cmd_angles = new Array(6).fill(0)
    }

    if (msg.noutputs !== undefined) {
      resolved.noutputs = msg.noutputs;
    }
    else {
      resolved.noutputs = 0
    }

    return resolved;
    }
};

module.exports = DynamixelStatus;
