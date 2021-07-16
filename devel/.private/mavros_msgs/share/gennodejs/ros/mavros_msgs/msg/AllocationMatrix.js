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

class AllocationMatrix {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.allocation_matrix = null;
      this.tilt_angles = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('allocation_matrix')) {
        this.allocation_matrix = initObj.allocation_matrix
      }
      else {
        this.allocation_matrix = new Array(36).fill(0);
      }
      if (initObj.hasOwnProperty('tilt_angles')) {
        this.tilt_angles = initObj.tilt_angles
      }
      else {
        this.tilt_angles = new Array(6).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AllocationMatrix
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Check that the constant length array field [allocation_matrix] has the right length
    if (obj.allocation_matrix.length !== 36) {
      throw new Error('Unable to serialize array field allocation_matrix - length must be 36')
    }
    // Serialize message field [allocation_matrix]
    bufferOffset = _arraySerializer.float32(obj.allocation_matrix, buffer, bufferOffset, 36);
    // Check that the constant length array field [tilt_angles] has the right length
    if (obj.tilt_angles.length !== 6) {
      throw new Error('Unable to serialize array field tilt_angles - length must be 6')
    }
    // Serialize message field [tilt_angles]
    bufferOffset = _arraySerializer.float32(obj.tilt_angles, buffer, bufferOffset, 6);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AllocationMatrix
    let len;
    let data = new AllocationMatrix(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [allocation_matrix]
    data.allocation_matrix = _arrayDeserializer.float32(buffer, bufferOffset, 36)
    // Deserialize message field [tilt_angles]
    data.tilt_angles = _arrayDeserializer.float32(buffer, bufferOffset, 6)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 168;
  }

  static datatype() {
    // Returns string type for a message object
    return 'mavros_msgs/AllocationMatrix';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a1834b3d1d5a6d5cf47183e0dbb6ea52';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Message for SET_ALLOCATION_MATRIX
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new AllocationMatrix(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.allocation_matrix !== undefined) {
      resolved.allocation_matrix = msg.allocation_matrix;
    }
    else {
      resolved.allocation_matrix = new Array(36).fill(0)
    }

    if (msg.tilt_angles !== undefined) {
      resolved.tilt_angles = msg.tilt_angles;
    }
    else {
      resolved.tilt_angles = new Array(6).fill(0)
    }

    return resolved;
    }
};

module.exports = AllocationMatrix;
