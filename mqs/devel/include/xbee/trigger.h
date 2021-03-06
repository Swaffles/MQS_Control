// Generated by gencpp from file xbee/trigger.msg
// DO NOT EDIT!


#ifndef XBEE_MESSAGE_TRIGGER_H
#define XBEE_MESSAGE_TRIGGER_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace xbee
{
template <class ContainerAllocator>
struct trigger_
{
  typedef trigger_<ContainerAllocator> Type;

  trigger_()
    : go_mqs(false)  {
    }
  trigger_(const ContainerAllocator& _alloc)
    : go_mqs(false)  {
  (void)_alloc;
    }



   typedef uint8_t _go_mqs_type;
  _go_mqs_type go_mqs;





  typedef boost::shared_ptr< ::xbee::trigger_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::xbee::trigger_<ContainerAllocator> const> ConstPtr;

}; // struct trigger_

typedef ::xbee::trigger_<std::allocator<void> > trigger;

typedef boost::shared_ptr< ::xbee::trigger > triggerPtr;
typedef boost::shared_ptr< ::xbee::trigger const> triggerConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::xbee::trigger_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::xbee::trigger_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::xbee::trigger_<ContainerAllocator1> & lhs, const ::xbee::trigger_<ContainerAllocator2> & rhs)
{
  return lhs.go_mqs == rhs.go_mqs;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::xbee::trigger_<ContainerAllocator1> & lhs, const ::xbee::trigger_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace xbee

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::xbee::trigger_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::xbee::trigger_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::xbee::trigger_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::xbee::trigger_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::xbee::trigger_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::xbee::trigger_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::xbee::trigger_<ContainerAllocator> >
{
  static const char* value()
  {
    return "a233c8f8bcc02b3d95334687e9718eb4";
  }

  static const char* value(const ::xbee::trigger_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xa233c8f8bcc02b3dULL;
  static const uint64_t static_value2 = 0x95334687e9718eb4ULL;
};

template<class ContainerAllocator>
struct DataType< ::xbee::trigger_<ContainerAllocator> >
{
  static const char* value()
  {
    return "xbee/trigger";
  }

  static const char* value(const ::xbee::trigger_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::xbee::trigger_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#Trigger message to tell mqs_handshake that auto_ctrls is available\n"
"bool go_mqs\n"
;
  }

  static const char* value(const ::xbee::trigger_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::xbee::trigger_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.go_mqs);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct trigger_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::xbee::trigger_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::xbee::trigger_<ContainerAllocator>& v)
  {
    s << indent << "go_mqs: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.go_mqs);
  }
};

} // namespace message_operations
} // namespace ros

#endif // XBEE_MESSAGE_TRIGGER_H
