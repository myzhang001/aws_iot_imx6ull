# Install script for directory: /home/zmy/aws-iot-device-sdk-embedded-C/external_libs/CppUTest/src/CppUTestExt

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CppUTestExt" TYPE FILE FILES
    "/home/zmy/aws-iot-device-sdk-embedded-C/external_libs/CppUTest/include/CppUTestExt/CodeMemoryReportFormatter.h"
    "/home/zmy/aws-iot-device-sdk-embedded-C/external_libs/CppUTest/include/CppUTestExt/MemoryReportAllocator.h"
    "/home/zmy/aws-iot-device-sdk-embedded-C/external_libs/CppUTest/include/CppUTestExt/MockExpectedCall.h"
    "/home/zmy/aws-iot-device-sdk-embedded-C/external_libs/CppUTest/include/CppUTestExt/MockCheckedExpectedCall.h"
    "/home/zmy/aws-iot-device-sdk-embedded-C/external_libs/CppUTest/include/CppUTestExt/MockExpectedCallsList.h"
    "/home/zmy/aws-iot-device-sdk-embedded-C/external_libs/CppUTest/include/CppUTestExt/MockSupportPlugin.h"
    "/home/zmy/aws-iot-device-sdk-embedded-C/external_libs/CppUTest/include/CppUTestExt/MemoryReportFormatter.h"
    "/home/zmy/aws-iot-device-sdk-embedded-C/external_libs/CppUTest/include/CppUTestExt/MockFailure.h"
    "/home/zmy/aws-iot-device-sdk-embedded-C/external_libs/CppUTest/include/CppUTestExt/MockSupport.h"
    "/home/zmy/aws-iot-device-sdk-embedded-C/external_libs/CppUTest/include/CppUTestExt/MockSupport_c.h"
    "/home/zmy/aws-iot-device-sdk-embedded-C/external_libs/CppUTest/include/CppUTestExt/GMock.h"
    "/home/zmy/aws-iot-device-sdk-embedded-C/external_libs/CppUTest/include/CppUTestExt/GTest.h"
    "/home/zmy/aws-iot-device-sdk-embedded-C/external_libs/CppUTest/include/CppUTestExt/MemoryReporterPlugin.h"
    "/home/zmy/aws-iot-device-sdk-embedded-C/external_libs/CppUTest/include/CppUTestExt/OrderedTest.h"
    "/home/zmy/aws-iot-device-sdk-embedded-C/external_libs/CppUTest/include/CppUTestExt/GTestConvertor.h"
    "/home/zmy/aws-iot-device-sdk-embedded-C/external_libs/CppUTest/include/CppUTestExt/MockActualCall.h"
    "/home/zmy/aws-iot-device-sdk-embedded-C/external_libs/CppUTest/include/CppUTestExt/MockCheckedActualCall.h"
    "/home/zmy/aws-iot-device-sdk-embedded-C/external_libs/CppUTest/include/CppUTestExt/MockNamedValue.h"
    "/home/zmy/aws-iot-device-sdk-embedded-C/external_libs/CppUTest/include/CppUTestExt/MockSupport.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/zmy/aws-iot-device-sdk-embedded-C/external_libs/CppUTest/src/CppUTestExt/libCppUTestExt.a")
endif()

