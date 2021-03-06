// Generated by gencpp from file package2/test.msg
// DO NOT EDIT!


#ifndef PACKAGE2_MESSAGE_TEST_H
#define PACKAGE2_MESSAGE_TEST_H

#include <ros/service_traits.h>


#include <package2/testRequest.h>
#include <package2/testResponse.h>


namespace package2
{

struct test
{

typedef testRequest Request;
typedef testResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct test
} // namespace package2


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::package2::test > {
  static const char* value()
  {
    return "4781436a0c2affec8025955a6041e481";
  }

  static const char* value(const ::package2::test&) { return value(); }
};

template<>
struct DataType< ::package2::test > {
  static const char* value()
  {
    return "package2/test";
  }

  static const char* value(const ::package2::test&) { return value(); }
};


// service_traits::MD5Sum< ::package2::testRequest> should match
// service_traits::MD5Sum< ::package2::test >
template<>
struct MD5Sum< ::package2::testRequest>
{
  static const char* value()
  {
    return MD5Sum< ::package2::test >::value();
  }
  static const char* value(const ::package2::testRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::package2::testRequest> should match
// service_traits::DataType< ::package2::test >
template<>
struct DataType< ::package2::testRequest>
{
  static const char* value()
  {
    return DataType< ::package2::test >::value();
  }
  static const char* value(const ::package2::testRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::package2::testResponse> should match
// service_traits::MD5Sum< ::package2::test >
template<>
struct MD5Sum< ::package2::testResponse>
{
  static const char* value()
  {
    return MD5Sum< ::package2::test >::value();
  }
  static const char* value(const ::package2::testResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::package2::testResponse> should match
// service_traits::DataType< ::package2::test >
template<>
struct DataType< ::package2::testResponse>
{
  static const char* value()
  {
    return DataType< ::package2::test >::value();
  }
  static const char* value(const ::package2::testResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // PACKAGE2_MESSAGE_TEST_H
