# Install script for directory: /Users/alkaid/Projects/workflow

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
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/workflow" TYPE FILE RENAME "workflow-config.cmake" FILES "/Users/alkaid/Projects/workflow/vscode-cmake-build/config.toinstall.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/workflow" TYPE FILE FILES
    "/Users/alkaid/Projects/workflow/src/algorithm/DnsRoutine.h"
    "/Users/alkaid/Projects/workflow/src/algorithm/MapReduce.h"
    "/Users/alkaid/Projects/workflow/src/algorithm/MapReduce.inl"
    "/Users/alkaid/Projects/workflow/src/protocol/ProtocolMessage.h"
    "/Users/alkaid/Projects/workflow/src/protocol/http_parser.h"
    "/Users/alkaid/Projects/workflow/src/protocol/HttpMessage.h"
    "/Users/alkaid/Projects/workflow/src/protocol/HttpUtil.h"
    "/Users/alkaid/Projects/workflow/src/protocol/redis_parser.h"
    "/Users/alkaid/Projects/workflow/src/protocol/RedisMessage.h"
    "/Users/alkaid/Projects/workflow/src/protocol/mysql_stream.h"
    "/Users/alkaid/Projects/workflow/src/protocol/MySQLMessage.h"
    "/Users/alkaid/Projects/workflow/src/protocol/MySQLMessage.inl"
    "/Users/alkaid/Projects/workflow/src/protocol/MySQLResult.h"
    "/Users/alkaid/Projects/workflow/src/protocol/MySQLResult.inl"
    "/Users/alkaid/Projects/workflow/src/protocol/mysql_parser.h"
    "/Users/alkaid/Projects/workflow/src/protocol/mysql_types.h"
    "/Users/alkaid/Projects/workflow/src/protocol/mysql_byteorder.h"
    "/Users/alkaid/Projects/workflow/src/protocol/SSLWrapper.h"
    "/Users/alkaid/Projects/workflow/src/protocol/dns_parser.h"
    "/Users/alkaid/Projects/workflow/src/protocol/DnsMessage.h"
    "/Users/alkaid/Projects/workflow/src/protocol/DnsUtil.h"
    "/Users/alkaid/Projects/workflow/src/server/WFServer.h"
    "/Users/alkaid/Projects/workflow/src/server/WFDnsServer.h"
    "/Users/alkaid/Projects/workflow/src/server/WFHttpServer.h"
    "/Users/alkaid/Projects/workflow/src/server/WFRedisServer.h"
    "/Users/alkaid/Projects/workflow/src/server/WFMySQLServer.h"
    "/Users/alkaid/Projects/workflow/src/client/WFMySQLConnection.h"
    "/Users/alkaid/Projects/workflow/src/client/WFDnsClient.h"
    "/Users/alkaid/Projects/workflow/src/manager/DnsCache.h"
    "/Users/alkaid/Projects/workflow/src/manager/WFGlobal.h"
    "/Users/alkaid/Projects/workflow/src/manager/UpstreamManager.h"
    "/Users/alkaid/Projects/workflow/src/manager/RouteManager.h"
    "/Users/alkaid/Projects/workflow/src/manager/EndpointParams.h"
    "/Users/alkaid/Projects/workflow/src/manager/WFFuture.h"
    "/Users/alkaid/Projects/workflow/src/manager/WFFacilities.h"
    "/Users/alkaid/Projects/workflow/src/manager/WFFacilities.inl"
    "/Users/alkaid/Projects/workflow/src/util/EncodeStream.h"
    "/Users/alkaid/Projects/workflow/src/util/LRUCache.h"
    "/Users/alkaid/Projects/workflow/src/util/StringUtil.h"
    "/Users/alkaid/Projects/workflow/src/util/URIParser.h"
    "/Users/alkaid/Projects/workflow/src/util/MD5Util.h"
    "/Users/alkaid/Projects/workflow/src/factory/WFConnection.h"
    "/Users/alkaid/Projects/workflow/src/factory/WFTask.h"
    "/Users/alkaid/Projects/workflow/src/factory/WFTask.inl"
    "/Users/alkaid/Projects/workflow/src/factory/WFGraphTask.h"
    "/Users/alkaid/Projects/workflow/src/factory/WFTaskError.h"
    "/Users/alkaid/Projects/workflow/src/factory/WFTaskFactory.h"
    "/Users/alkaid/Projects/workflow/src/factory/WFTaskFactory.inl"
    "/Users/alkaid/Projects/workflow/src/factory/WFAlgoTaskFactory.h"
    "/Users/alkaid/Projects/workflow/src/factory/WFAlgoTaskFactory.inl"
    "/Users/alkaid/Projects/workflow/src/factory/Workflow.h"
    "/Users/alkaid/Projects/workflow/src/factory/WFOperator.h"
    "/Users/alkaid/Projects/workflow/src/factory/WFResourcePool.h"
    "/Users/alkaid/Projects/workflow/src/nameservice/WFNameService.h"
    "/Users/alkaid/Projects/workflow/src/nameservice/WFDnsResolver.h"
    "/Users/alkaid/Projects/workflow/src/nameservice/WFServiceGovernance.h"
    "/Users/alkaid/Projects/workflow/src/nameservice/UpstreamPolicies.h"
    "/Users/alkaid/Projects/workflow/src/kernel/CommRequest.h"
    "/Users/alkaid/Projects/workflow/src/kernel/CommScheduler.h"
    "/Users/alkaid/Projects/workflow/src/kernel/Communicator.h"
    "/Users/alkaid/Projects/workflow/src/kernel/SleepRequest.h"
    "/Users/alkaid/Projects/workflow/src/kernel/ExecRequest.h"
    "/Users/alkaid/Projects/workflow/src/kernel/IORequest.h"
    "/Users/alkaid/Projects/workflow/src/kernel/Executor.h"
    "/Users/alkaid/Projects/workflow/src/kernel/list.h"
    "/Users/alkaid/Projects/workflow/src/kernel/mpoller.h"
    "/Users/alkaid/Projects/workflow/src/kernel/poller.h"
    "/Users/alkaid/Projects/workflow/src/kernel/msgqueue.h"
    "/Users/alkaid/Projects/workflow/src/kernel/rbtree.h"
    "/Users/alkaid/Projects/workflow/src/kernel/SubTask.h"
    "/Users/alkaid/Projects/workflow/src/kernel/thrdpool.h"
    "/Users/alkaid/Projects/workflow/src/kernel/IOService_thread.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/workflow-0.9.9" TYPE FILE FILES "/Users/alkaid/Projects/workflow/README.md")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/alkaid/Projects/workflow/vscode-cmake-build/src/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/alkaid/Projects/workflow/vscode-cmake-build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
