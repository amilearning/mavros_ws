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

class ServoOutput {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.time_usec = null;
      this.servo1_raw = null;
      this.servo2_raw = null;
      this.servo3_raw = null;
      this.servo4_raw = null;
      this.servo5_raw = null;
      this.servo6_raw = null;
      this.servo7_raw = null;
      this.servo8_raw = null;
      this.port = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('time_usec')) {
        this.time_usec = initObj.time_usec
      }
      else {
        this.time_usec = 0;
      }
      if (initObj.hasOwnProperty('servo1_raw')) {
        this.servo1_raw = initObj.servo1_raw
      }
      else {
        this.servo1_raw = 0;
      }
      if (initObj.hasOwnProperty('servo2_raw')) {
        this.servo2_raw = initObj.servo2_raw
      }
      else {
        this.servo2_raw = 0;
      }
      if (initObj.hasOwnProperty('servo3_raw')) {
        this.servo3_raw = initObj.servo3_raw
      }
      else {
        this.servo3_raw = 0;
      }
      if (initObj.hasOwnProperty('servo4_raw')) {
        this.servo4_raw = initObj.servo4_raw
      }
      else {
        this.servo4_raw = 0;
      }
      if (initObj.hasOwnProperty('servo5_raw')) {
        this.servo5_raw = initObj.servo5_raw
      }
      else {
        this.servo5_raw = 0;
      }
      if (initObj.hasOwnProperty('servo6_raw')) {
        this.servo6_raw = initObj.servo6_raw
      }
      else {
        this.servo6_raw = 0;
      }
      if (initObj.hasOwnProperty('servo7_raw')) {
        this.servo7_raw = initObj.servo7_raw
      }
      else {
        this.servo7_raw = 0;
      }
      if (initObj.hasOwnProperty('servo8_raw')) {
        this.servo8_raw = initObj.servo8_raw
      }
      else {
        this.servo8_raw = 0;
      }
      if (initObj.hasOwnProperty('port')) {
        this.port = initObj.port
      }
      else {
        this.port = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ServoOutput
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [time_usec]
    bufferOffset = _serializer.uint32(obj.time_usec, buffer, bufferOffset);
    // Serialize message field [servo1_raw]
    bufferOffset = _serializer.uint16(obj.servo1_raw, buffer, bufferOffset);
    // Serialize message field [servo2_raw]
    bufferOffset = _serializer.uint16(obj.servo2_raw, buffer, bufferOffset);
    // Serialize message field [servo3_raw]
    bufferOffset = _serializer.uint16(obj.servo3_raw, buffer, bufferOffset);
    // Serialize message field [servo4_raw]
    bufferOffset = _serializer.uint16(obj.servo4_raw, buffer, bufferOffset);
    // Serialize message field [servo5_raw]
    bufferOffset = _serializer.uint16(obj.servo5_raw, buffer, bufferOffset);
    // Serialize message field [servo6_raw]
    bufferOffset = _serializer.uint16(obj.servo6_raw, buffer, bufferOffset);
    // Serialize message field [servo7_raw]
    bufferOffset = _serializer.uint16(obj.servo7_raw, buffer, bufferOffset);
    // Serialize message field [servo8_raw]
    bufferOffset = _serializer.uint16(obj.servo8_raw, buffer, bufferOffset);
    // Serialize message field [port]
    bufferOffset = _serializer.uint8(obj.port, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ServoOutput
    let len;
    let data = new ServoOutput(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [time_usec]
    data.time_usec = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [servo1_raw]
    data.servo1_raw = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [servo2_raw]
    data.servo2_raw = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [servo3_raw]
    data.servo3_raw = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [servo4_raw]
    data.servo4_raw = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [servo5_raw]
    data.servo5_raw = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [servo6_raw]
    data.servo6_raw = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [servo7_raw]
    data.servo7_raw = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [servo8_raw]
    data.servo8_raw = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [port]
    data.port = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 21;
  }

  static datatype() {
    // Returns string type for a message object
    return 'mavlink_ros/ServoOutput';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2eb810d78f830a65534a5c7e8160201a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    # Timestamp (microseconds since system boot)
    uint32 time_usec
    
    # Value of servo outputs 1-8, in microseconds
    uint16 servo1_raw
    uint16 servo2_raw
    uint16 servo3_raw
    uint16 servo4_raw
    uint16 servo5_raw
    uint16 servo6_raw
    uint16 servo7_raw
    uint16 servo8_raw
    
    # Servo output port (set of 8 outputs = 1 port)
    # Most MAVs will just use one, but this allows to encode more than 8 servos
    uint8 port
    
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
    const resolved = new ServoOutput(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.time_usec !== undefined) {
      resolved.time_usec = msg.time_usec;
    }
    else {
      resolved.time_usec = 0
    }

    if (msg.servo1_raw !== undefined) {
      resolved.servo1_raw = msg.servo1_raw;
    }
    else {
      resolved.servo1_raw = 0
    }

    if (msg.servo2_raw !== undefined) {
      resolved.servo2_raw = msg.servo2_raw;
    }
    else {
      resolved.servo2_raw = 0
    }

    if (msg.servo3_raw !== undefined) {
      resolved.servo3_raw = msg.servo3_raw;
    }
    else {
      resolved.servo3_raw = 0
    }

    if (msg.servo4_raw !== undefined) {
      resolved.servo4_raw = msg.servo4_raw;
    }
    else {
      resolved.servo4_raw = 0
    }

    if (msg.servo5_raw !== undefined) {
      resolved.servo5_raw = msg.servo5_raw;
    }
    else {
      resolved.servo5_raw = 0
    }

    if (msg.servo6_raw !== undefined) {
      resolved.servo6_raw = msg.servo6_raw;
    }
    else {
      resolved.servo6_raw = 0
    }

    if (msg.servo7_raw !== undefined) {
      resolved.servo7_raw = msg.servo7_raw;
    }
    else {
      resolved.servo7_raw = 0
    }

    if (msg.servo8_raw !== undefined) {
      resolved.servo8_raw = msg.servo8_raw;
    }
    else {
      resolved.servo8_raw = 0
    }

    if (msg.port !== undefined) {
      resolved.port = msg.port;
    }
    else {
      resolved.port = 0
    }

    return resolved;
    }
};

module.exports = ServoOutput;
