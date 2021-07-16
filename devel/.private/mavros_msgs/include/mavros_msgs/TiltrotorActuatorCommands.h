// Generated by gencpp from file mavros_msgs/TiltrotorActuatorCommands.msg
// DO NOT EDIT!


#ifndef MAVROS_MSGS_MESSAGE_TILTROTORACTUATORCOMMANDS_H
#define MAVROS_MSGS_MESSAGE_TILTROTORACTUATORCOMMANDS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace mavros_msgs
{
template <class ContainerAllocator>
struct TiltrotorActuatorCommands_
{
  typedef TiltrotorActuatorCommands_<ContainerAllocator> Type;

  TiltrotorActuatorCommands_()
    : header()
    , u_tiltangles()
    , u_rotors()  {
      u_tiltangles.assign(0.0);

      u_rotors.assign(0.0);
  }
  TiltrotorActuatorCommands_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , u_tiltangles()
    , u_rotors()  {
  (void)_alloc;
      u_tiltangles.assign(0.0);

      u_rotors.assign(0.0);
  }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef boost::array<float, 6>  _u_tiltangles_type;
  _u_tiltangles_type u_tiltangles;

   typedef boost::array<float, 12>  _u_rotors_type;
  _u_rotors_type u_rotors;





  typedef boost::shared_ptr< ::mavros_msgs::TiltrotorActuatorCommands_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mavros_msgs::TiltrotorActuatorCommands_<ContainerAllocator> const> ConstPtr;

}; // struct TiltrotorActuatorCommands_

typedef ::mavros_msgs::TiltrotorActuatorCommands_<std::allocator<void> > TiltrotorActuatorCommands;

typedef boost::shared_ptr< ::mavros_msgs::TiltrotorActuatorCommands > TiltrotorActuatorCommandsPtr;
typedef boost::shared_ptr< ::mavros_msgs::TiltrotorActuatorCommands const> TiltrotorActuatorCommandsConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mavros_msgs::TiltrotorActuatorCommands_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mavros_msgs::TiltrotorActuatorCommands_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::mavros_msgs::TiltrotorActuatorCommands_<ContainerAllocator1> & lhs, const ::mavros_msgs::TiltrotorActuatorCommands_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.u_tiltangles == rhs.u_tiltangles &&
    lhs.u_rotors == rhs.u_rotors;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::mavros_msgs::TiltrotorActuatorCommands_<ContainerAllocator1> & lhs, const ::mavros_msgs::TiltrotorActuatorCommands_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace mavros_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::mavros_msgs::TiltrotorActuatorCommands_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mavros_msgs::TiltrotorActuatorCommands_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavros_msgs::TiltrotorActuatorCommands_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavros_msgs::TiltrotorActuatorCommands_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavros_msgs::TiltrotorActuatorCommands_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavros_msgs::TiltrotorActuatorCommands_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mavros_msgs::TiltrotorActuatorCommands_<ContainerAllocator> >
{
  static const char* value()
  {
    return "44f5ceb0618a4a5a4ad5743e6f2e328c";
  }

  static const char* value(const ::mavros_msgs::TiltrotorActuatorCommands_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x44f5ceb0618a4a5aULL;
  static const uint64_t static_value2 = 0x4ad5743e6f2e328cULL;
};

template<class ContainerAllocator>
struct DataType< ::mavros_msgs::TiltrotorActuatorCommands_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mavros_msgs/TiltrotorActuatorCommands";
  }

  static const char* value(const ::mavros_msgs::TiltrotorActuatorCommands_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mavros_msgs::TiltrotorActuatorCommands_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Tiltrotor actuator commands for overactuated vehicles\n"
"#\n"
"\n"
"std_msgs/Header header\n"
"\n"
"float32[6] u_tiltangles\n"
"float32[12] u_rotors\n"
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

  static const char* value(const ::mavros_msgs::TiltrotorActuatorCommands_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mavros_msgs::TiltrotorActuatorCommands_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.u_tiltangles);
      stream.next(m.u_rotors);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct TiltrotorActuatorCommands_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mavros_msgs::TiltrotorActuatorCommands_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mavros_msgs::TiltrotorActuatorCommands_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "u_tiltangles[]" << std::endl;
    for (size_t i = 0; i < v.u_tiltangles.size(); ++i)
    {
      s << indent << "  u_tiltangles[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.u_tiltangles[i]);
    }
    s << indent << "u_rotors[]" << std::endl;
    for (size_t i = 0; i < v.u_rotors.size(); ++i)
    {
      s << indent << "  u_rotors[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.u_rotors[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // MAVROS_MSGS_MESSAGE_TILTROTORACTUATORCOMMANDS_H
