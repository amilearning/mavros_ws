# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from mavlink_ros/AslctrlDebug.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import std_msgs.msg

class AslctrlDebug(genpy.Message):
  _md5sum = "6ed1afeedae1f1202f26cc3aeb9e8381"
  _type = "mavlink_ros/AslctrlDebug"
  _has_header = True  # flag to mark the presence of a Header object
  _full_text = """Header header

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
"""
  __slots__ = ['header','i32_1','f_1','f_2','f_3','f_4','f_5','f_6','f_7','f_8','i8_1','i8_2']
  _slot_types = ['std_msgs/Header','uint32','float32','float32','float32','float32','float32','float32','float32','float32','uint8','uint8']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,i32_1,f_1,f_2,f_3,f_4,f_5,f_6,f_7,f_8,i8_1,i8_2

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(AslctrlDebug, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.i32_1 is None:
        self.i32_1 = 0
      if self.f_1 is None:
        self.f_1 = 0.
      if self.f_2 is None:
        self.f_2 = 0.
      if self.f_3 is None:
        self.f_3 = 0.
      if self.f_4 is None:
        self.f_4 = 0.
      if self.f_5 is None:
        self.f_5 = 0.
      if self.f_6 is None:
        self.f_6 = 0.
      if self.f_7 is None:
        self.f_7 = 0.
      if self.f_8 is None:
        self.f_8 = 0.
      if self.i8_1 is None:
        self.i8_1 = 0
      if self.i8_2 is None:
        self.i8_2 = 0
    else:
      self.header = std_msgs.msg.Header()
      self.i32_1 = 0
      self.f_1 = 0.
      self.f_2 = 0.
      self.f_3 = 0.
      self.f_4 = 0.
      self.f_5 = 0.
      self.f_6 = 0.
      self.f_7 = 0.
      self.f_8 = 0.
      self.i8_1 = 0
      self.i8_2 = 0

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
      buff.write(_get_struct_I8f2B().pack(_x.i32_1, _x.f_1, _x.f_2, _x.f_3, _x.f_4, _x.f_5, _x.f_6, _x.f_7, _x.f_8, _x.i8_1, _x.i8_2))
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
      end += 38
      (_x.i32_1, _x.f_1, _x.f_2, _x.f_3, _x.f_4, _x.f_5, _x.f_6, _x.f_7, _x.f_8, _x.i8_1, _x.i8_2,) = _get_struct_I8f2B().unpack(str[start:end])
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
      buff.write(_get_struct_I8f2B().pack(_x.i32_1, _x.f_1, _x.f_2, _x.f_3, _x.f_4, _x.f_5, _x.f_6, _x.f_7, _x.f_8, _x.i8_1, _x.i8_2))
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
      end += 38
      (_x.i32_1, _x.f_1, _x.f_2, _x.f_3, _x.f_4, _x.f_5, _x.f_6, _x.f_7, _x.f_8, _x.i8_1, _x.i8_2,) = _get_struct_I8f2B().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_I8f2B = None
def _get_struct_I8f2B():
    global _struct_I8f2B
    if _struct_I8f2B is None:
        _struct_I8f2B = struct.Struct("<I8f2B")
    return _struct_I8f2B