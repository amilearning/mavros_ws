// Generated by gencpp from file mavlink_ros/AslctrlData.msg
// DO NOT EDIT!


#ifndef MAVLINK_ROS_MESSAGE_ASLCTRLDATA_H
#define MAVLINK_ROS_MESSAGE_ASLCTRLDATA_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace mavlink_ros
{
template <class ContainerAllocator>
struct AslctrlData_
{
  typedef AslctrlData_<ContainerAllocator> Type;

  AslctrlData_()
    : header()
    , h(0.0)
    , hRef(0.0)
    , hRef_t(0.0)
    , PitchAngle(0.0)
    , PitchAngleRef(0.0)
    , q(0.0)
    , qRef(0.0)
    , uElev(0.0)
    , uThrot(0.0)
    , uThrot2(0.0)
    , aZ(0.0)
    , YawAngle(0.0)
    , YawAngleRef(0.0)
    , RollAngle(0.0)
    , RollAngleRef(0.0)
    , p(0.0)
    , pRef(0.0)
    , r(0.0)
    , rRef(0.0)
    , uAil(0.0)
    , uRud(0.0)
    , aslctrl_mode(0)  {
    }
  AslctrlData_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , h(0.0)
    , hRef(0.0)
    , hRef_t(0.0)
    , PitchAngle(0.0)
    , PitchAngleRef(0.0)
    , q(0.0)
    , qRef(0.0)
    , uElev(0.0)
    , uThrot(0.0)
    , uThrot2(0.0)
    , aZ(0.0)
    , YawAngle(0.0)
    , YawAngleRef(0.0)
    , RollAngle(0.0)
    , RollAngleRef(0.0)
    , p(0.0)
    , pRef(0.0)
    , r(0.0)
    , rRef(0.0)
    , uAil(0.0)
    , uRud(0.0)
    , aslctrl_mode(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef float _h_type;
  _h_type h;

   typedef float _hRef_type;
  _hRef_type hRef;

   typedef float _hRef_t_type;
  _hRef_t_type hRef_t;

   typedef float _PitchAngle_type;
  _PitchAngle_type PitchAngle;

   typedef float _PitchAngleRef_type;
  _PitchAngleRef_type PitchAngleRef;

   typedef float _q_type;
  _q_type q;

   typedef float _qRef_type;
  _qRef_type qRef;

   typedef float _uElev_type;
  _uElev_type uElev;

   typedef float _uThrot_type;
  _uThrot_type uThrot;

   typedef float _uThrot2_type;
  _uThrot2_type uThrot2;

   typedef float _aZ_type;
  _aZ_type aZ;

   typedef float _YawAngle_type;
  _YawAngle_type YawAngle;

   typedef float _YawAngleRef_type;
  _YawAngleRef_type YawAngleRef;

   typedef float _RollAngle_type;
  _RollAngle_type RollAngle;

   typedef float _RollAngleRef_type;
  _RollAngleRef_type RollAngleRef;

   typedef float _p_type;
  _p_type p;

   typedef float _pRef_type;
  _pRef_type pRef;

   typedef float _r_type;
  _r_type r;

   typedef float _rRef_type;
  _rRef_type rRef;

   typedef float _uAil_type;
  _uAil_type uAil;

   typedef float _uRud_type;
  _uRud_type uRud;

   typedef uint8_t _aslctrl_mode_type;
  _aslctrl_mode_type aslctrl_mode;





  typedef boost::shared_ptr< ::mavlink_ros::AslctrlData_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mavlink_ros::AslctrlData_<ContainerAllocator> const> ConstPtr;

}; // struct AslctrlData_

typedef ::mavlink_ros::AslctrlData_<std::allocator<void> > AslctrlData;

typedef boost::shared_ptr< ::mavlink_ros::AslctrlData > AslctrlDataPtr;
typedef boost::shared_ptr< ::mavlink_ros::AslctrlData const> AslctrlDataConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mavlink_ros::AslctrlData_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mavlink_ros::AslctrlData_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::mavlink_ros::AslctrlData_<ContainerAllocator1> & lhs, const ::mavlink_ros::AslctrlData_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.h == rhs.h &&
    lhs.hRef == rhs.hRef &&
    lhs.hRef_t == rhs.hRef_t &&
    lhs.PitchAngle == rhs.PitchAngle &&
    lhs.PitchAngleRef == rhs.PitchAngleRef &&
    lhs.q == rhs.q &&
    lhs.qRef == rhs.qRef &&
    lhs.uElev == rhs.uElev &&
    lhs.uThrot == rhs.uThrot &&
    lhs.uThrot2 == rhs.uThrot2 &&
    lhs.aZ == rhs.aZ &&
    lhs.YawAngle == rhs.YawAngle &&
    lhs.YawAngleRef == rhs.YawAngleRef &&
    lhs.RollAngle == rhs.RollAngle &&
    lhs.RollAngleRef == rhs.RollAngleRef &&
    lhs.p == rhs.p &&
    lhs.pRef == rhs.pRef &&
    lhs.r == rhs.r &&
    lhs.rRef == rhs.rRef &&
    lhs.uAil == rhs.uAil &&
    lhs.uRud == rhs.uRud &&
    lhs.aslctrl_mode == rhs.aslctrl_mode;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::mavlink_ros::AslctrlData_<ContainerAllocator1> & lhs, const ::mavlink_ros::AslctrlData_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace mavlink_ros

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::mavlink_ros::AslctrlData_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mavlink_ros::AslctrlData_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_ros::AslctrlData_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavlink_ros::AslctrlData_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_ros::AslctrlData_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavlink_ros::AslctrlData_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mavlink_ros::AslctrlData_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ee2e3f826ba54a34d67b0579a4371876";
  }

  static const char* value(const ::mavlink_ros::AslctrlData_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xee2e3f826ba54a34ULL;
  static const uint64_t static_value2 = 0xd67b0579a4371876ULL;
};

template<class ContainerAllocator>
struct DataType< ::mavlink_ros::AslctrlData_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mavlink_ros/AslctrlData";
  }

  static const char* value(const ::mavlink_ros::AslctrlData_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mavlink_ros::AslctrlData_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n"
"float32 h\n"
"float32 hRef\n"
"float32 hRef_t\n"
"float32 PitchAngle\n"
"float32 PitchAngleRef\n"
"float32 q\n"
"float32 qRef\n"
"float32 uElev\n"
"float32 uThrot\n"
"float32 uThrot2\n"
"float32 aZ\n"
"float32 YawAngle\n"
"float32 YawAngleRef\n"
"float32 RollAngle\n"
"float32 RollAngleRef\n"
"float32 p\n"
"float32 pRef\n"
"float32 r\n"
"float32 rRef\n"
"float32 uAil\n"
"float32 uRud\n"
"uint8 aslctrl_mode\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
;
  }

  static const char* value(const ::mavlink_ros::AslctrlData_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mavlink_ros::AslctrlData_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.h);
      stream.next(m.hRef);
      stream.next(m.hRef_t);
      stream.next(m.PitchAngle);
      stream.next(m.PitchAngleRef);
      stream.next(m.q);
      stream.next(m.qRef);
      stream.next(m.uElev);
      stream.next(m.uThrot);
      stream.next(m.uThrot2);
      stream.next(m.aZ);
      stream.next(m.YawAngle);
      stream.next(m.YawAngleRef);
      stream.next(m.RollAngle);
      stream.next(m.RollAngleRef);
      stream.next(m.p);
      stream.next(m.pRef);
      stream.next(m.r);
      stream.next(m.rRef);
      stream.next(m.uAil);
      stream.next(m.uRud);
      stream.next(m.aslctrl_mode);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct AslctrlData_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mavlink_ros::AslctrlData_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mavlink_ros::AslctrlData_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "h: ";
    Printer<float>::stream(s, indent + "  ", v.h);
    s << indent << "hRef: ";
    Printer<float>::stream(s, indent + "  ", v.hRef);
    s << indent << "hRef_t: ";
    Printer<float>::stream(s, indent + "  ", v.hRef_t);
    s << indent << "PitchAngle: ";
    Printer<float>::stream(s, indent + "  ", v.PitchAngle);
    s << indent << "PitchAngleRef: ";
    Printer<float>::stream(s, indent + "  ", v.PitchAngleRef);
    s << indent << "q: ";
    Printer<float>::stream(s, indent + "  ", v.q);
    s << indent << "qRef: ";
    Printer<float>::stream(s, indent + "  ", v.qRef);
    s << indent << "uElev: ";
    Printer<float>::stream(s, indent + "  ", v.uElev);
    s << indent << "uThrot: ";
    Printer<float>::stream(s, indent + "  ", v.uThrot);
    s << indent << "uThrot2: ";
    Printer<float>::stream(s, indent + "  ", v.uThrot2);
    s << indent << "aZ: ";
    Printer<float>::stream(s, indent + "  ", v.aZ);
    s << indent << "YawAngle: ";
    Printer<float>::stream(s, indent + "  ", v.YawAngle);
    s << indent << "YawAngleRef: ";
    Printer<float>::stream(s, indent + "  ", v.YawAngleRef);
    s << indent << "RollAngle: ";
    Printer<float>::stream(s, indent + "  ", v.RollAngle);
    s << indent << "RollAngleRef: ";
    Printer<float>::stream(s, indent + "  ", v.RollAngleRef);
    s << indent << "p: ";
    Printer<float>::stream(s, indent + "  ", v.p);
    s << indent << "pRef: ";
    Printer<float>::stream(s, indent + "  ", v.pRef);
    s << indent << "r: ";
    Printer<float>::stream(s, indent + "  ", v.r);
    s << indent << "rRef: ";
    Printer<float>::stream(s, indent + "  ", v.rRef);
    s << indent << "uAil: ";
    Printer<float>::stream(s, indent + "  ", v.uAil);
    s << indent << "uRud: ";
    Printer<float>::stream(s, indent + "  ", v.uRud);
    s << indent << "aslctrl_mode: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.aslctrl_mode);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MAVLINK_ROS_MESSAGE_ASLCTRLDATA_H