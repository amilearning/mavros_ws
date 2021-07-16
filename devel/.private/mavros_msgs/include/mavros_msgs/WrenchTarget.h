// Generated by gencpp from file mavros_msgs/WrenchTarget.msg
// DO NOT EDIT!


#ifndef MAVROS_MSGS_MESSAGE_WRENCHTARGET_H
#define MAVROS_MSGS_MESSAGE_WRENCHTARGET_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <geometry_msgs/Vector3.h>
#include <geometry_msgs/Vector3.h>

namespace mavros_msgs
{
template <class ContainerAllocator>
struct WrenchTarget_
{
  typedef WrenchTarget_<ContainerAllocator> Type;

  WrenchTarget_()
    : header()
    , linear_acceleration()
    , angular_acceleration()  {
    }
  WrenchTarget_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , linear_acceleration(_alloc)
    , angular_acceleration(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _linear_acceleration_type;
  _linear_acceleration_type linear_acceleration;

   typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _angular_acceleration_type;
  _angular_acceleration_type angular_acceleration;





  typedef boost::shared_ptr< ::mavros_msgs::WrenchTarget_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mavros_msgs::WrenchTarget_<ContainerAllocator> const> ConstPtr;

}; // struct WrenchTarget_

typedef ::mavros_msgs::WrenchTarget_<std::allocator<void> > WrenchTarget;

typedef boost::shared_ptr< ::mavros_msgs::WrenchTarget > WrenchTargetPtr;
typedef boost::shared_ptr< ::mavros_msgs::WrenchTarget const> WrenchTargetConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mavros_msgs::WrenchTarget_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mavros_msgs::WrenchTarget_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::mavros_msgs::WrenchTarget_<ContainerAllocator1> & lhs, const ::mavros_msgs::WrenchTarget_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.linear_acceleration == rhs.linear_acceleration &&
    lhs.angular_acceleration == rhs.angular_acceleration;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::mavros_msgs::WrenchTarget_<ContainerAllocator1> & lhs, const ::mavros_msgs::WrenchTarget_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace mavros_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::mavros_msgs::WrenchTarget_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mavros_msgs::WrenchTarget_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavros_msgs::WrenchTarget_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavros_msgs::WrenchTarget_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavros_msgs::WrenchTarget_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavros_msgs::WrenchTarget_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mavros_msgs::WrenchTarget_<ContainerAllocator> >
{
  static const char* value()
  {
    return "5a7b063a8838cbf5ee30cea574b08ec2";
  }

  static const char* value(const ::mavros_msgs::WrenchTarget_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x5a7b063a8838cbf5ULL;
  static const uint64_t static_value2 = 0xee30cea574b08ec2ULL;
};

template<class ContainerAllocator>
struct DataType< ::mavros_msgs::WrenchTarget_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mavros_msgs/WrenchTarget";
  }

  static const char* value(const ::mavros_msgs::WrenchTarget_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mavros_msgs::WrenchTarget_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Message for SET_WRENCH_TARGET_BODY_NED\n"
"#\n"
"\n"
"std_msgs/Header header\n"
"\n"
"geometry_msgs/Vector3 linear_acceleration\n"
"geometry_msgs/Vector3 angular_acceleration\n"
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
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Vector3\n"
"# This represents a vector in free space. \n"
"# It is only meant to represent a direction. Therefore, it does not\n"
"# make sense to apply a translation to it (e.g., when applying a \n"
"# generic rigid transformation to a Vector3, tf2 will only apply the\n"
"# rotation). If you want your data to be translatable too, use the\n"
"# geometry_msgs/Point message instead.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
;
  }

  static const char* value(const ::mavros_msgs::WrenchTarget_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mavros_msgs::WrenchTarget_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.linear_acceleration);
      stream.next(m.angular_acceleration);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct WrenchTarget_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mavros_msgs::WrenchTarget_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mavros_msgs::WrenchTarget_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "linear_acceleration: ";
    s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.linear_acceleration);
    s << indent << "angular_acceleration: ";
    s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.angular_acceleration);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MAVROS_MSGS_MESSAGE_WRENCHTARGET_H
