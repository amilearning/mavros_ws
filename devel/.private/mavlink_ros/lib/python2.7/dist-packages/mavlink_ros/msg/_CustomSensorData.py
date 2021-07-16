# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from mavlink_ros/CustomSensorData.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import std_msgs.msg

class CustomSensorData(genpy.Message):
  _md5sum = "1e73fe8085cf19381bc9f3fcc82bcf58"
  _type = "mavlink_ros/CustomSensorData"
  _has_header = True  # flag to mark the presence of a Header object
  _full_text = """Header header

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
"""
  __slots__ = ['header','dbaro_pres_pa','dbaro_velo_ms','amb_temp_celsius','adc121_vspb_volt','adc121_cspb_amp','adc121_cs1_amp','adc121_cs2_amp','mppt1_volt','mppt1_amp','mppt2_volt','mppt2_amp','mppt3_volt','mppt3_amp','mppt1_pwm','mppt2_pwm','mppt3_pwm','mppt1_status','mppt2_status','mppt3_status']
  _slot_types = ['std_msgs/Header','float32','float32','float32','float32','float32','float32','float32','float32','float32','float32','float32','float32','float32','uint16','uint16','uint16','uint8','uint8','uint8']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,dbaro_pres_pa,dbaro_velo_ms,amb_temp_celsius,adc121_vspb_volt,adc121_cspb_amp,adc121_cs1_amp,adc121_cs2_amp,mppt1_volt,mppt1_amp,mppt2_volt,mppt2_amp,mppt3_volt,mppt3_amp,mppt1_pwm,mppt2_pwm,mppt3_pwm,mppt1_status,mppt2_status,mppt3_status

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(CustomSensorData, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.dbaro_pres_pa is None:
        self.dbaro_pres_pa = 0.
      if self.dbaro_velo_ms is None:
        self.dbaro_velo_ms = 0.
      if self.amb_temp_celsius is None:
        self.amb_temp_celsius = 0.
      if self.adc121_vspb_volt is None:
        self.adc121_vspb_volt = 0.
      if self.adc121_cspb_amp is None:
        self.adc121_cspb_amp = 0.
      if self.adc121_cs1_amp is None:
        self.adc121_cs1_amp = 0.
      if self.adc121_cs2_amp is None:
        self.adc121_cs2_amp = 0.
      if self.mppt1_volt is None:
        self.mppt1_volt = 0.
      if self.mppt1_amp is None:
        self.mppt1_amp = 0.
      if self.mppt2_volt is None:
        self.mppt2_volt = 0.
      if self.mppt2_amp is None:
        self.mppt2_amp = 0.
      if self.mppt3_volt is None:
        self.mppt3_volt = 0.
      if self.mppt3_amp is None:
        self.mppt3_amp = 0.
      if self.mppt1_pwm is None:
        self.mppt1_pwm = 0
      if self.mppt2_pwm is None:
        self.mppt2_pwm = 0
      if self.mppt3_pwm is None:
        self.mppt3_pwm = 0
      if self.mppt1_status is None:
        self.mppt1_status = 0
      if self.mppt2_status is None:
        self.mppt2_status = 0
      if self.mppt3_status is None:
        self.mppt3_status = 0
    else:
      self.header = std_msgs.msg.Header()
      self.dbaro_pres_pa = 0.
      self.dbaro_velo_ms = 0.
      self.amb_temp_celsius = 0.
      self.adc121_vspb_volt = 0.
      self.adc121_cspb_amp = 0.
      self.adc121_cs1_amp = 0.
      self.adc121_cs2_amp = 0.
      self.mppt1_volt = 0.
      self.mppt1_amp = 0.
      self.mppt2_volt = 0.
      self.mppt2_amp = 0.
      self.mppt3_volt = 0.
      self.mppt3_amp = 0.
      self.mppt1_pwm = 0
      self.mppt2_pwm = 0
      self.mppt3_pwm = 0
      self.mppt1_status = 0
      self.mppt2_status = 0
      self.mppt3_status = 0

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_13f3H3B().pack(_x.dbaro_pres_pa, _x.dbaro_velo_ms, _x.amb_temp_celsius, _x.adc121_vspb_volt, _x.adc121_cspb_amp, _x.adc121_cs1_amp, _x.adc121_cs2_amp, _x.mppt1_volt, _x.mppt1_amp, _x.mppt2_volt, _x.mppt2_amp, _x.mppt3_volt, _x.mppt3_amp, _x.mppt1_pwm, _x.mppt2_pwm, _x.mppt3_pwm, _x.mppt1_status, _x.mppt2_status, _x.mppt3_status))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 61
      (_x.dbaro_pres_pa, _x.dbaro_velo_ms, _x.amb_temp_celsius, _x.adc121_vspb_volt, _x.adc121_cspb_amp, _x.adc121_cs1_amp, _x.adc121_cs2_amp, _x.mppt1_volt, _x.mppt1_amp, _x.mppt2_volt, _x.mppt2_amp, _x.mppt3_volt, _x.mppt3_amp, _x.mppt1_pwm, _x.mppt2_pwm, _x.mppt3_pwm, _x.mppt1_status, _x.mppt2_status, _x.mppt3_status,) = _get_struct_13f3H3B().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_13f3H3B().pack(_x.dbaro_pres_pa, _x.dbaro_velo_ms, _x.amb_temp_celsius, _x.adc121_vspb_volt, _x.adc121_cspb_amp, _x.adc121_cs1_amp, _x.adc121_cs2_amp, _x.mppt1_volt, _x.mppt1_amp, _x.mppt2_volt, _x.mppt2_amp, _x.mppt3_volt, _x.mppt3_amp, _x.mppt1_pwm, _x.mppt2_pwm, _x.mppt3_pwm, _x.mppt1_status, _x.mppt2_status, _x.mppt3_status))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 61
      (_x.dbaro_pres_pa, _x.dbaro_velo_ms, _x.amb_temp_celsius, _x.adc121_vspb_volt, _x.adc121_cspb_amp, _x.adc121_cs1_amp, _x.adc121_cs2_amp, _x.mppt1_volt, _x.mppt1_amp, _x.mppt2_volt, _x.mppt2_amp, _x.mppt3_volt, _x.mppt3_amp, _x.mppt1_pwm, _x.mppt2_pwm, _x.mppt3_pwm, _x.mppt1_status, _x.mppt2_status, _x.mppt3_status,) = _get_struct_13f3H3B().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_13f3H3B = None
def _get_struct_13f3H3B():
    global _struct_13f3H3B
    if _struct_13f3H3B is None:
        _struct_13f3H3B = struct.Struct("<13f3H3B")
    return _struct_13f3H3B
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
