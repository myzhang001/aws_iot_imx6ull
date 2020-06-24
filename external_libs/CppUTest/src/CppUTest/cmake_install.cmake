# Install script for directory: /home/zmy/aws-iot-device-sdk-embedded-C/external_libs/CppUTest/src/CppUTest

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CppUTest" TYPE FILE FILES
    "/home/zmy/aws-iot-device-sdk-embedded-C/external_libs/CppUTest/include/CppUTest/CommandLineArguments.h"
    "/home/zmy/aws-iot-device-sdk-embedded-C/external_libs/CppUTest/include/CppUTest/PlatformSpecificFunctions.h"
    "/home/zmy/aws-iot-device-sdk-embedded-C/external_libs/CppUTest/include/CppUTest/TestMemoryAllocator.h"
    "/home/zmy/aws-iot-device-sdk-embedded-C/external_libs/CppUTest/include/CppUTest/CommandLineTestRunner.h"
    "/home/zmy/aws-iot-device-sdk-embedded-C/external_libs/CppUTest/include/CppUTest/PlatformSpecificFunctions_c.h"
    "/home/zmy/aws-iot-device-sdk-embedded-C/external_libs/CppUTest/include/CppUTest/TestOutput.h"
    "/home/zmy/aws-iot-device-sdk-embedded-C/external_libs/CppUTest/include/CppUTest/CppUTestConfig.h"
    "/home/zmy/aws-iot-device-sdk-embedded-C/external_libs/CppUTest/include/CppUTest/SimpleString.h"
    "/home/zmy/aws-iot-device-sdk-embedded-C/external_libs/CppUTest/include/CppUTest/TestPlugin.h"
    "/home/zmy/aws-iot-device-sdk-embedded-C/external_libs/CppUTest/include/CppUTest/JUnitTestOutput.h"
    "/home/zmy/aws-iot-device-sdk-embedded-C/external_libs/CppUTest/include/CppUTest/StandardCLibrary.h"
    "/home/zmy/aws-iot-device-sdk-embedded-C/external_libs/CppUTest/include/CppUTest/TestRegistry.h"
    "/home/zmy/aws-iot-device-sdk-embedded-C/external_libs/CppUTest/include/CppUTest/MemoryLeakDetector.h"
    "/home/zmy/aws-iot-device-sdk-embedded-C/external_libs/CppUTest/include/CppUTest/TestFailure.h"
    "/home/zmy/aws-iot-device-sdk-embedded-C/external_libs/CppUTest/include/CppUTest/TestResult.h"
    "/home/zmy/aws-iot-device-sdk-embedded-C/external_libs/CppUTest/include/CppUTest/MemoryLeakDetectorMallocMacros.h"
    "/home/zmy/aws-iot-device-sdk-embedded-C/external_libs/CppUTest/include/CppUTest/TestFilter.h"
    "/home/zmy/aws-iot-device-sdk-embedded-C/external_libs/CppUTest/include/CppUTest/TestTestingFixture.h"
    "/home/zmy/aws-iot-device-sdk-embedded-C/external_libs/CppUTest/include/CppUTest/MemoryLeakDetectorNewMacros.h"
    "/home/zmy/aws-iot-device-sdk-embedded-C/external_libs/CppUTest/include/CppUTest/TestHarness.h"
    "/home/zmy/aws-iot-device-sdk-embedded-C/external_libs/CppUTest/include/CppUTest/Utest.h"
    "/home/zmy/aws-iot-device-sdk-embedded-C/external_libs/CppUTest/include/CppUTest/MemoryLeakWarningPlugin.h"
    "/home/zmy/aws-iot-device-sdk-embedded-C/external_libs/CppUTest/include/CppUTest/TestHarness_c.h"
    "/home/zmy/aws-iot-device-sdk-embedded-C/external_libs/CppUTest/include/CppUTest/UtestMacros.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/zmy/aws-iot-device-sdk-embedded-C/external_libs/CppUTest/src/CppUTest/libCppUTest.a")
endif()

