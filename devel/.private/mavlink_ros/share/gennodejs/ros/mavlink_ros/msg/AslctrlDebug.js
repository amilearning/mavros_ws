// Auto-generated. Do not edit!

// (in-package mavlink_ros.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class AslctrlDebug {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.i32_1 = null;
      this.f_1 = null;
      this.f_2 = null;
      this.f_3 = null;
      this.f_4 = null;
      this.f_5 = null;
      this.f_6 = null;
      this.f_7 = null;
      this.f_8 = null;
      this.i8_1 = null;
      this.i8_2 = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('i32_1')) {
        this.i32_1 = initObj.i32_1
      }
      else {
        this.i32_1 = 0;
      }
      if (initObj.hasOwnProperty('f_1')) {
        this.f_1 = initObj.f_1
      }
      else {
        this.f_1 = 0.0;
      }
      if (initObj.hasOwnProperty('f_2')) {
        this.f_2 = initObj.f_2
      }
      else {
        this.f_2 = 0.0;
      }
      if (initObj.hasOwnProperty('f_3')) {
        this.f_3 = initObj.f_3
      }
      else {
        this.f_3 = 0.0;
      }
      if (initObj.hasOwnProperty('f_4')) {
        this.f_4 = initObj.f_4
      }
      else {
        this.f_4 = 0.0;
      }
      if (initObj.hasOwnProperty('f_5')) {
        this.f_5 = initObj.f_5
      }
      else {
        this.f_5 = 0.0;
      }
      if (initObj.hasOwnProperty('f_6')) {
        this.f_6 = initObj.f_6
      }
      else {
        this.f_6 = 0.0;
      }
      if (initObj.hasOwnProperty('f_7')) {
        this.f_7 = initObj.f_7
      }
      else {
        this.f_7 = 0.0;
      }
      if (initObj.hasOwnProperty('f_8')) {
        this.f_8 = initObj.f_8
      }
      else {
        this.f_8 = 0.0;
      }
      if (initObj.hasOwnProperty('i8_1')) {
        this.i8_1 = initObj.i8_1
      }
      else {
        this.i8_1 = 0;
      }
      if (initObj.hasOwnProperty('i8_2')) {
        this.i8_2 = initObj.i8_2
      }
      else {
        this.i8_2 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AslctrlDebug
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [i32_1]
    bufferOffset = _serializer.uint32(obj.i32_1, buffer, bufferOffset);
    // Serialize message field [f_1]
    bufferOffset = _serializer.float32(obj.f_1, buffer, bufferOffset);
    // Serialize message field [f_2]
    bufferOffset = _serializer.float32(obj.f_2, buffer, bufferOffset);
    // Serialize message field [f_3]
    bufferOffset = _serializer.float32(obj.f_3, buffer, bufferOffset);
    // Serialize message field [f_4]
    bufferOffset = _serializer.float32(obj.f_4, buffer, bufferOffset);
    // Serialize message field [f_5]
    bufferOffset = _serializer.float32(obj.f_5, buffer, bufferOffset);
    // Serialize message field [f_6]
    bufferOffset = _serializer.float32(obj.f_6, buffer, bufferOffset);
    // Serialize message field [f_7]
    bufferOffset = _serializer.float32(obj.f_7, buffer, bufferOffset);
    // Serialize message field [f_8]
    bufferOffset = _serializer.float32(obj.f_8, buffer, bufferOffset);
    // Serialize message field [i8_1]
    bufferOffset = _serializer.uint8(obj.i8_1, buffer, bufferOffset);
    // Serialize message field [i8_2]
    bufferOffset = _serializer.uint8(obj.i8_2, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AslctrlDebug
    let len;
    let data = new AslctrlDebug(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [i32_1]
    data.i32_1 = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [f_1]
    data.f_1 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [f_2]
    data.f_2 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [f_3]
    data.f_3 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [f_4]
    data.f_4 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [f_5]
    data.f_5 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [f_6]
    data.f_6 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [f_7]
    data.f_7 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [f_8]
    data.f_8 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [i8_1]
    data.i8_1 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [i8_2]
    data.i8_2 = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 38;
  }

  static datatype() {
    // Returns string type for a message object
    return 'mavlink_ros/AslctrlDebug';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6ed1afeedae1f1202f26cc3aeb9e8381';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    # Debug data
    uint32 i32_1
    float32 f_1
    float32 f_2
    float32 f_3
    float32 f_4
    float32 f_5
    float32 f_6
    float32 f_7
    float32 f_8
    uint8 i8_1
    uint8 i8_2
    
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
    const resolved = new AslctrlDebug(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.i32_1 !== undefined) {
      resolved.i32_1 = msg.i32_1;
    }
    else {
      resolved.i32_1 = 0
    }

    if (msg.f_1 !== undefined) {
      resolved.f_1 = msg.f_1;
    }
    else {
      resolved.f_1 = 0.0
    }

    if (msg.f_2 !== undefined) {
      resolved.f_2 = msg.f_2;
    }
    else {
      resolved.f_2 = 0.0
    }

    if (msg.f_3 !== undefined) {
      resolved.f_3 = msg.f_3;
    }
    else {
      resolved.f_3 = 0.0
    }

    if (msg.f_4 !== undefined) {
      resolved.f_4 = msg.f_4;
    }
    else {
      resolved.f_4 = 0.0
    }

    if (msg.f_5 !== undefined) {
      resolved.f_5 = msg.f_5;
    }
    else {
      resolved.f_5 = 0.0
    }

    if (msg.f_6 !== undefined) {
      resolved.f_6 = msg.f_6;
    }
    else {
      resolved.f_6 = 0.0
    }

    if (msg.f_7 !== undefined) {
      resolved.f_7 = msg.f_7;
    }
    else {
      resolved.f_7 = 0.0
    }

    if (msg.f_8 !== undefined) {
      resolved.f_8 = msg.f_8;
    }
    else {
      resolved.f_8 = 0.0
    }

    if (msg.i8_1 !== undefined) {
      resolved.i8_1 = msg.i8_1;
    }
    else {
      resolved.i8_1 = 0
    }

    if (msg.i8_2 !== undefined) {
      resolved.i8_2 = msg.i8_2;
    }
    else {
      resolved.i8_2 = 0
    }

    return resolved;
    }
};

module.exports = AslctrlDebug;
