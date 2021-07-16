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

class AslctrlData {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.h = null;
      this.hRef = null;
      this.hRef_t = null;
      this.PitchAngle = null;
      this.PitchAngleRef = null;
      this.q = null;
      this.qRef = null;
      this.uElev = null;
      this.uThrot = null;
      this.uThrot2 = null;
      this.aZ = null;
      this.YawAngle = null;
      this.YawAngleRef = null;
      this.RollAngle = null;
      this.RollAngleRef = null;
      this.p = null;
      this.pRef = null;
      this.r = null;
      this.rRef = null;
      this.uAil = null;
      this.uRud = null;
      this.aslctrl_mode = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('h')) {
        this.h = initObj.h
      }
      else {
        this.h = 0.0;
      }
      if (initObj.hasOwnProperty('hRef')) {
        this.hRef = initObj.hRef
      }
      else {
        this.hRef = 0.0;
      }
      if (initObj.hasOwnProperty('hRef_t')) {
        this.hRef_t = initObj.hRef_t
      }
      else {
        this.hRef_t = 0.0;
      }
      if (initObj.hasOwnProperty('PitchAngle')) {
        this.PitchAngle = initObj.PitchAngle
      }
      else {
        this.PitchAngle = 0.0;
      }
      if (initObj.hasOwnProperty('PitchAngleRef')) {
        this.PitchAngleRef = initObj.PitchAngleRef
      }
      else {
        this.PitchAngleRef = 0.0;
      }
      if (initObj.hasOwnProperty('q')) {
        this.q = initObj.q
      }
      else {
        this.q = 0.0;
      }
      if (initObj.hasOwnProperty('qRef')) {
        this.qRef = initObj.qRef
      }
      else {
        this.qRef = 0.0;
      }
      if (initObj.hasOwnProperty('uElev')) {
        this.uElev = initObj.uElev
      }
      else {
        this.uElev = 0.0;
      }
      if (initObj.hasOwnProperty('uThrot')) {
        this.uThrot = initObj.uThrot
      }
      else {
        this.uThrot = 0.0;
      }
      if (initObj.hasOwnProperty('uThrot2')) {
        this.uThrot2 = initObj.uThrot2
      }
      else {
        this.uThrot2 = 0.0;
      }
      if (initObj.hasOwnProperty('aZ')) {
        this.aZ = initObj.aZ
      }
      else {
        this.aZ = 0.0;
      }
      if (initObj.hasOwnProperty('YawAngle')) {
        this.YawAngle = initObj.YawAngle
      }
      else {
        this.YawAngle = 0.0;
      }
      if (initObj.hasOwnProperty('YawAngleRef')) {
        this.YawAngleRef = initObj.YawAngleRef
      }
      else {
        this.YawAngleRef = 0.0;
      }
      if (initObj.hasOwnProperty('RollAngle')) {
        this.RollAngle = initObj.RollAngle
      }
      else {
        this.RollAngle = 0.0;
      }
      if (initObj.hasOwnProperty('RollAngleRef')) {
        this.RollAngleRef = initObj.RollAngleRef
      }
      else {
        this.RollAngleRef = 0.0;
      }
      if (initObj.hasOwnProperty('p')) {
        this.p = initObj.p
      }
      else {
        this.p = 0.0;
      }
      if (initObj.hasOwnProperty('pRef')) {
        this.pRef = initObj.pRef
      }
      else {
        this.pRef = 0.0;
      }
      if (initObj.hasOwnProperty('r')) {
        this.r = initObj.r
      }
      else {
        this.r = 0.0;
      }
      if (initObj.hasOwnProperty('rRef')) {
        this.rRef = initObj.rRef
      }
      else {
        this.rRef = 0.0;
      }
      if (initObj.hasOwnProperty('uAil')) {
        this.uAil = initObj.uAil
      }
      else {
        this.uAil = 0.0;
      }
      if (initObj.hasOwnProperty('uRud')) {
        this.uRud = initObj.uRud
      }
      else {
        this.uRud = 0.0;
      }
      if (initObj.hasOwnProperty('aslctrl_mode')) {
        this.aslctrl_mode = initObj.aslctrl_mode
      }
      else {
        this.aslctrl_mode = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AslctrlData
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [h]
    bufferOffset = _serializer.float32(obj.h, buffer, bufferOffset);
    // Serialize message field [hRef]
    bufferOffset = _serializer.float32(obj.hRef, buffer, bufferOffset);
    // Serialize message field [hRef_t]
    bufferOffset = _serializer.float32(obj.hRef_t, buffer, bufferOffset);
    // Serialize message field [PitchAngle]
    bufferOffset = _serializer.float32(obj.PitchAngle, buffer, bufferOffset);
    // Serialize message field [PitchAngleRef]
    bufferOffset = _serializer.float32(obj.PitchAngleRef, buffer, bufferOffset);
    // Serialize message field [q]
    bufferOffset = _serializer.float32(obj.q, buffer, bufferOffset);
    // Serialize message field [qRef]
    bufferOffset = _serializer.float32(obj.qRef, buffer, bufferOffset);
    // Serialize message field [uElev]
    bufferOffset = _serializer.float32(obj.uElev, buffer, bufferOffset);
    // Serialize message field [uThrot]
    bufferOffset = _serializer.float32(obj.uThrot, buffer, bufferOffset);
    // Serialize message field [uThrot2]
    bufferOffset = _serializer.float32(obj.uThrot2, buffer, bufferOffset);
    // Serialize message field [aZ]
    bufferOffset = _serializer.float32(obj.aZ, buffer, bufferOffset);
    // Serialize message field [YawAngle]
    bufferOffset = _serializer.float32(obj.YawAngle, buffer, bufferOffset);
    // Serialize message field [YawAngleRef]
    bufferOffset = _serializer.float32(obj.YawAngleRef, buffer, bufferOffset);
    // Serialize message field [RollAngle]
    bufferOffset = _serializer.float32(obj.RollAngle, buffer, bufferOffset);
    // Serialize message field [RollAngleRef]
    bufferOffset = _serializer.float32(obj.RollAngleRef, buffer, bufferOffset);
    // Serialize message field [p]
    bufferOffset = _serializer.float32(obj.p, buffer, bufferOffset);
    // Serialize message field [pRef]
    bufferOffset = _serializer.float32(obj.pRef, buffer, bufferOffset);
    // Serialize message field [r]
    bufferOffset = _serializer.float32(obj.r, buffer, bufferOffset);
    // Serialize message field [rRef]
    bufferOffset = _serializer.float32(obj.rRef, buffer, bufferOffset);
    // Serialize message field [uAil]
    bufferOffset = _serializer.float32(obj.uAil, buffer, bufferOffset);
    // Serialize message field [uRud]
    bufferOffset = _serializer.float32(obj.uRud, buffer, bufferOffset);
    // Serialize message field [aslctrl_mode]
    bufferOffset = _serializer.uint8(obj.aslctrl_mode, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AslctrlData
    let len;
    let data = new AslctrlData(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [h]
    data.h = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [hRef]
    data.hRef = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [hRef_t]
    data.hRef_t = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [PitchAngle]
    data.PitchAngle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [PitchAngleRef]
    data.PitchAngleRef = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [q]
    data.q = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [qRef]
    data.qRef = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [uElev]
    data.uElev = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [uThrot]
    data.uThrot = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [uThrot2]
    data.uThrot2 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [aZ]
    data.aZ = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [YawAngle]
    data.YawAngle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [YawAngleRef]
    data.YawAngleRef = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [RollAngle]
    data.RollAngle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [RollAngleRef]
    data.RollAngleRef = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [p]
    data.p = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pRef]
    data.pRef = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [r]
    data.r = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [rRef]
    data.rRef = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [uAil]
    data.uAil = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [uRud]
    data.uRud = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [aslctrl_mode]
    data.aslctrl_mode = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 85;
  }

  static datatype() {
    // Returns string type for a message object
    return 'mavlink_ros/AslctrlData';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ee2e3f826ba54a34d67b0579a4371876';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new AslctrlData(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.h !== undefined) {
      resolved.h = msg.h;
    }
    else {
      resolved.h = 0.0
    }

    if (msg.hRef !== undefined) {
      resolved.hRef = msg.hRef;
    }
    else {
      resolved.hRef = 0.0
    }

    if (msg.hRef_t !== undefined) {
      resolved.hRef_t = msg.hRef_t;
    }
    else {
      resolved.hRef_t = 0.0
    }

    if (msg.PitchAngle !== undefined) {
      resolved.PitchAngle = msg.PitchAngle;
    }
    else {
      resolved.PitchAngle = 0.0
    }

    if (msg.PitchAngleRef !== undefined) {
      resolved.PitchAngleRef = msg.PitchAngleRef;
    }
    else {
      resolved.PitchAngleRef = 0.0
    }

    if (msg.q !== undefined) {
      resolved.q = msg.q;
    }
    else {
      resolved.q = 0.0
    }

    if (msg.qRef !== undefined) {
      resolved.qRef = msg.qRef;
    }
    else {
      resolved.qRef = 0.0
    }

    if (msg.uElev !== undefined) {
      resolved.uElev = msg.uElev;
    }
    else {
      resolved.uElev = 0.0
    }

    if (msg.uThrot !== undefined) {
      resolved.uThrot = msg.uThrot;
    }
    else {
      resolved.uThrot = 0.0
    }

    if (msg.uThrot2 !== undefined) {
      resolved.uThrot2 = msg.uThrot2;
    }
    else {
      resolved.uThrot2 = 0.0
    }

    if (msg.aZ !== undefined) {
      resolved.aZ = msg.aZ;
    }
    else {
      resolved.aZ = 0.0
    }

    if (msg.YawAngle !== undefined) {
      resolved.YawAngle = msg.YawAngle;
    }
    else {
      resolved.YawAngle = 0.0
    }

    if (msg.YawAngleRef !== undefined) {
      resolved.YawAngleRef = msg.YawAngleRef;
    }
    else {
      resolved.YawAngleRef = 0.0
    }

    if (msg.RollAngle !== undefined) {
      resolved.RollAngle = msg.RollAngle;
    }
    else {
      resolved.RollAngle = 0.0
    }

    if (msg.RollAngleRef !== undefined) {
      resolved.RollAngleRef = msg.RollAngleRef;
    }
    else {
      resolved.RollAngleRef = 0.0
    }

    if (msg.p !== undefined) {
      resolved.p = msg.p;
    }
    else {
      resolved.p = 0.0
    }

    if (msg.pRef !== undefined) {
      resolved.pRef = msg.pRef;
    }
    else {
      resolved.pRef = 0.0
    }

    if (msg.r !== undefined) {
      resolved.r = msg.r;
    }
    else {
      resolved.r = 0.0
    }

    if (msg.rRef !== undefined) {
      resolved.rRef = msg.rRef;
    }
    else {
      resolved.rRef = 0.0
    }

    if (msg.uAil !== undefined) {
      resolved.uAil = msg.uAil;
    }
    else {
      resolved.uAil = 0.0
    }

    if (msg.uRud !== undefined) {
      resolved.uRud = msg.uRud;
    }
    else {
      resolved.uRud = 0.0
    }

    if (msg.aslctrl_mode !== undefined) {
      resolved.aslctrl_mode = msg.aslctrl_mode;
    }
    else {
      resolved.aslctrl_mode = 0
    }

    return resolved;
    }
};

module.exports = AslctrlData;
