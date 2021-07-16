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

class CustomSensorData {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.dbaro_pres_pa = null;
      this.dbaro_velo_ms = null;
      this.amb_temp_celsius = null;
      this.adc121_vspb_volt = null;
      this.adc121_cspb_amp = null;
      this.adc121_cs1_amp = null;
      this.adc121_cs2_amp = null;
      this.mppt1_volt = null;
      this.mppt1_amp = null;
      this.mppt2_volt = null;
      this.mppt2_amp = null;
      this.mppt3_volt = null;
      this.mppt3_amp = null;
      this.mppt1_pwm = null;
      this.mppt2_pwm = null;
      this.mppt3_pwm = null;
      this.mppt1_status = null;
      this.mppt2_status = null;
      this.mppt3_status = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('dbaro_pres_pa')) {
        this.dbaro_pres_pa = initObj.dbaro_pres_pa
      }
      else {
        this.dbaro_pres_pa = 0.0;
      }
      if (initObj.hasOwnProperty('dbaro_velo_ms')) {
        this.dbaro_velo_ms = initObj.dbaro_velo_ms
      }
      else {
        this.dbaro_velo_ms = 0.0;
      }
      if (initObj.hasOwnProperty('amb_temp_celsius')) {
        this.amb_temp_celsius = initObj.amb_temp_celsius
      }
      else {
        this.amb_temp_celsius = 0.0;
      }
      if (initObj.hasOwnProperty('adc121_vspb_volt')) {
        this.adc121_vspb_volt = initObj.adc121_vspb_volt
      }
      else {
        this.adc121_vspb_volt = 0.0;
      }
      if (initObj.hasOwnProperty('adc121_cspb_amp')) {
        this.adc121_cspb_amp = initObj.adc121_cspb_amp
      }
      else {
        this.adc121_cspb_amp = 0.0;
      }
      if (initObj.hasOwnProperty('adc121_cs1_amp')) {
        this.adc121_cs1_amp = initObj.adc121_cs1_amp
      }
      else {
        this.adc121_cs1_amp = 0.0;
      }
      if (initObj.hasOwnProperty('adc121_cs2_amp')) {
        this.adc121_cs2_amp = initObj.adc121_cs2_amp
      }
      else {
        this.adc121_cs2_amp = 0.0;
      }
      if (initObj.hasOwnProperty('mppt1_volt')) {
        this.mppt1_volt = initObj.mppt1_volt
      }
      else {
        this.mppt1_volt = 0.0;
      }
      if (initObj.hasOwnProperty('mppt1_amp')) {
        this.mppt1_amp = initObj.mppt1_amp
      }
      else {
        this.mppt1_amp = 0.0;
      }
      if (initObj.hasOwnProperty('mppt2_volt')) {
        this.mppt2_volt = initObj.mppt2_volt
      }
      else {
        this.mppt2_volt = 0.0;
      }
      if (initObj.hasOwnProperty('mppt2_amp')) {
        this.mppt2_amp = initObj.mppt2_amp
      }
      else {
        this.mppt2_amp = 0.0;
      }
      if (initObj.hasOwnProperty('mppt3_volt')) {
        this.mppt3_volt = initObj.mppt3_volt
      }
      else {
        this.mppt3_volt = 0.0;
      }
      if (initObj.hasOwnProperty('mppt3_amp')) {
        this.mppt3_amp = initObj.mppt3_amp
      }
      else {
        this.mppt3_amp = 0.0;
      }
      if (initObj.hasOwnProperty('mppt1_pwm')) {
        this.mppt1_pwm = initObj.mppt1_pwm
      }
      else {
        this.mppt1_pwm = 0;
      }
      if (initObj.hasOwnProperty('mppt2_pwm')) {
        this.mppt2_pwm = initObj.mppt2_pwm
      }
      else {
        this.mppt2_pwm = 0;
      }
      if (initObj.hasOwnProperty('mppt3_pwm')) {
        this.mppt3_pwm = initObj.mppt3_pwm
      }
      else {
        this.mppt3_pwm = 0;
      }
      if (initObj.hasOwnProperty('mppt1_status')) {
        this.mppt1_status = initObj.mppt1_status
      }
      else {
        this.mppt1_status = 0;
      }
      if (initObj.hasOwnProperty('mppt2_status')) {
        this.mppt2_status = initObj.mppt2_status
      }
      else {
        this.mppt2_status = 0;
      }
      if (initObj.hasOwnProperty('mppt3_status')) {
        this.mppt3_status = initObj.mppt3_status
      }
      else {
        this.mppt3_status = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CustomSensorData
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [dbaro_pres_pa]
    bufferOffset = _serializer.float32(obj.dbaro_pres_pa, buffer, bufferOffset);
    // Serialize message field [dbaro_velo_ms]
    bufferOffset = _serializer.float32(obj.dbaro_velo_ms, buffer, bufferOffset);
    // Serialize message field [amb_temp_celsius]
    bufferOffset = _serializer.float32(obj.amb_temp_celsius, buffer, bufferOffset);
    // Serialize message field [adc121_vspb_volt]
    bufferOffset = _serializer.float32(obj.adc121_vspb_volt, buffer, bufferOffset);
    // Serialize message field [adc121_cspb_amp]
    bufferOffset = _serializer.float32(obj.adc121_cspb_amp, buffer, bufferOffset);
    // Serialize message field [adc121_cs1_amp]
    bufferOffset = _serializer.float32(obj.adc121_cs1_amp, buffer, bufferOffset);
    // Serialize message field [adc121_cs2_amp]
    bufferOffset = _serializer.float32(obj.adc121_cs2_amp, buffer, bufferOffset);
    // Serialize message field [mppt1_volt]
    bufferOffset = _serializer.float32(obj.mppt1_volt, buffer, bufferOffset);
    // Serialize message field [mppt1_amp]
    bufferOffset = _serializer.float32(obj.mppt1_amp, buffer, bufferOffset);
    // Serialize message field [mppt2_volt]
    bufferOffset = _serializer.float32(obj.mppt2_volt, buffer, bufferOffset);
    // Serialize message field [mppt2_amp]
    bufferOffset = _serializer.float32(obj.mppt2_amp, buffer, bufferOffset);
    // Serialize message field [mppt3_volt]
    bufferOffset = _serializer.float32(obj.mppt3_volt, buffer, bufferOffset);
    // Serialize message field [mppt3_amp]
    bufferOffset = _serializer.float32(obj.mppt3_amp, buffer, bufferOffset);
    // Serialize message field [mppt1_pwm]
    bufferOffset = _serializer.uint16(obj.mppt1_pwm, buffer, bufferOffset);
    // Serialize message field [mppt2_pwm]
    bufferOffset = _serializer.uint16(obj.mppt2_pwm, buffer, bufferOffset);
    // Serialize message field [mppt3_pwm]
    bufferOffset = _serializer.uint16(obj.mppt3_pwm, buffer, bufferOffset);
    // Serialize message field [mppt1_status]
    bufferOffset = _serializer.uint8(obj.mppt1_status, buffer, bufferOffset);
    // Serialize message field [mppt2_status]
    bufferOffset = _serializer.uint8(obj.mppt2_status, buffer, bufferOffset);
    // Serialize message field [mppt3_status]
    bufferOffset = _serializer.uint8(obj.mppt3_status, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CustomSensorData
    let len;
    let data = new CustomSensorData(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [dbaro_pres_pa]
    data.dbaro_pres_pa = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [dbaro_velo_ms]
    data.dbaro_velo_ms = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [amb_temp_celsius]
    data.amb_temp_celsius = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [adc121_vspb_volt]
    data.adc121_vspb_volt = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [adc121_cspb_amp]
    data.adc121_cspb_amp = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [adc121_cs1_amp]
    data.adc121_cs1_amp = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [adc121_cs2_amp]
    data.adc121_cs2_amp = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [mppt1_volt]
    data.mppt1_volt = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [mppt1_amp]
    data.mppt1_amp = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [mppt2_volt]
    data.mppt2_volt = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [mppt2_amp]
    data.mppt2_amp = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [mppt3_volt]
    data.mppt3_volt = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [mppt3_amp]
    data.mppt3_amp = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [mppt1_pwm]
    data.mppt1_pwm = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [mppt2_pwm]
    data.mppt2_pwm = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [mppt3_pwm]
    data.mppt3_pwm = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [mppt1_status]
    data.mppt1_status = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mppt2_status]
    data.mppt2_status = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mppt3_status]
    data.mppt3_status = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 61;
  }

  static datatype() {
    // Returns string type for a message object
    return 'mavlink_ros/CustomSensorData';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1e73fe8085cf19381bc9f3fcc82bcf58';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    # Differential pressure, already temperature-compensated
    float32 dbaro_pres_pa
    
    # Velocity calculation from differential pressure sensor in m/sec
    float32 dbaro_velo_ms
    
    # Ambient temperature in degrees celsius
    float32 amb_temp_celsius
    
    # Power board voltage sensor reading in volts
    float32 adc121_vspb_volt
    
    # Power board current sensor reading in amps
    float32 adc121_cspb_amp
    
    # Board current sensor 1 reading in amps
    float32 adc121_cs1_amp
    
    # Board current sensor 2 reading in amps
    float32 adc121_cs2_amp
    
    # MPPT1 voltage + current
    float32 mppt1_volt
    float32 mppt1_amp 
    
    # MPPT2 voltage + current
    float32 mppt2_volt 
    float32 mppt2_amp
    
    # MPPT3 voltage + current
    float32 mppt3_volt
    float32 mppt3_amp
    
    # MPPT1-3 pwm
    uint16 mppt1_pwm
    uint16 mppt2_pwm
    uint16 mppt3_pwm
    
    # MPPT1-3 status
    uint8 mppt1_status
    uint8 mppt2_status
    uint8 mppt3_status
    
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
    const resolved = new CustomSensorData(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.dbaro_pres_pa !== undefined) {
      resolved.dbaro_pres_pa = msg.dbaro_pres_pa;
    }
    else {
      resolved.dbaro_pres_pa = 0.0
    }

    if (msg.dbaro_velo_ms !== undefined) {
      resolved.dbaro_velo_ms = msg.dbaro_velo_ms;
    }
    else {
      resolved.dbaro_velo_ms = 0.0
    }

    if (msg.amb_temp_celsius !== undefined) {
      resolved.amb_temp_celsius = msg.amb_temp_celsius;
    }
    else {
      resolved.amb_temp_celsius = 0.0
    }

    if (msg.adc121_vspb_volt !== undefined) {
      resolved.adc121_vspb_volt = msg.adc121_vspb_volt;
    }
    else {
      resolved.adc121_vspb_volt = 0.0
    }

    if (msg.adc121_cspb_amp !== undefined) {
      resolved.adc121_cspb_amp = msg.adc121_cspb_amp;
    }
    else {
      resolved.adc121_cspb_amp = 0.0
    }

    if (msg.adc121_cs1_amp !== undefined) {
      resolved.adc121_cs1_amp = msg.adc121_cs1_amp;
    }
    else {
      resolved.adc121_cs1_amp = 0.0
    }

    if (msg.adc121_cs2_amp !== undefined) {
      resolved.adc121_cs2_amp = msg.adc121_cs2_amp;
    }
    else {
      resolved.adc121_cs2_amp = 0.0
    }

    if (msg.mppt1_volt !== undefined) {
      resolved.mppt1_volt = msg.mppt1_volt;
    }
    else {
      resolved.mppt1_volt = 0.0
    }

    if (msg.mppt1_amp !== undefined) {
      resolved.mppt1_amp = msg.mppt1_amp;
    }
    else {
      resolved.mppt1_amp = 0.0
    }

    if (msg.mppt2_volt !== undefined) {
      resolved.mppt2_volt = msg.mppt2_volt;
    }
    else {
      resolved.mppt2_volt = 0.0
    }

    if (msg.mppt2_amp !== undefined) {
      resolved.mppt2_amp = msg.mppt2_amp;
    }
    else {
      resolved.mppt2_amp = 0.0
    }

    if (msg.mppt3_volt !== undefined) {
      resolved.mppt3_volt = msg.mppt3_volt;
    }
    else {
      resolved.mppt3_volt = 0.0
    }

    if (msg.mppt3_amp !== undefined) {
      resolved.mppt3_amp = msg.mppt3_amp;
    }
    else {
      resolved.mppt3_amp = 0.0
    }

    if (msg.mppt1_pwm !== undefined) {
      resolved.mppt1_pwm = msg.mppt1_pwm;
    }
    else {
      resolved.mppt1_pwm = 0
    }

    if (msg.mppt2_pwm !== undefined) {
      resolved.mppt2_pwm = msg.mppt2_pwm;
    }
    else {
      resolved.mppt2_pwm = 0
    }

    if (msg.mppt3_pwm !== undefined) {
      resolved.mppt3_pwm = msg.mppt3_pwm;
    }
    else {
      resolved.mppt3_pwm = 0
    }

    if (msg.mppt1_status !== undefined) {
      resolved.mppt1_status = msg.mppt1_status;
    }
    else {
      resolved.mppt1_status = 0
    }

    if (msg.mppt2_status !== undefined) {
      resolved.mppt2_status = msg.mppt2_status;
    }
    else {
      resolved.mppt2_status = 0
    }

    if (msg.mppt3_status !== undefined) {
      resolved.mppt3_status = msg.mppt3_status;
    }
    else {
      resolved.mppt3_status = 0
    }

    return resolved;
    }
};

module.exports = CustomSensorData;
