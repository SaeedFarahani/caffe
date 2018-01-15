# Install script for directory: /home/saeed/caffe/caffe-intel/python

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/saeed/caffe/caffe-intel/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/python" TYPE FILE FILES
    "/home/saeed/caffe/caffe-intel/python/detect.py"
    "/home/saeed/caffe/caffe-intel/python/draw_net.py"
    "/home/saeed/caffe/caffe-intel/python/classify.py"
    "/home/saeed/caffe/caffe-intel/python/requirements.txt"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/python" TYPE DIRECTORY FILES "/home/saeed/caffe/caffe-intel/python/caffe" FILES_MATCHING REGEX "/[^/]*\\.py$" REGEX "/ilsvrc\\_2012\\_mean\\.npy$" REGEX "/test$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/python/caffe/_caffe.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/python/caffe/_caffe.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/python/caffe/_caffe.so"
         RPATH "/home/saeed/caffe/caffe-intel/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/python/caffe" TYPE SHARED_LIBRARY FILES "/home/saeed/caffe/caffe-intel/lib/_caffe.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/python/caffe/_caffe.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/python/caffe/_caffe.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/python/caffe/_caffe.so"
         OLD_RPATH "/home/saeed/caffe/caffe-intel/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib:/home/saeed/caffe/caffe-intel/./external/mkl/mklml_lnx_2018.0.1.20171007/lib:/home/saeed/caffe/caffe-intel/external/mkldnn/install/lib:"
         NEW_RPATH "/home/saeed/caffe/caffe-intel/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/python/caffe/_caffe.so")
    endif()
  endif()
endif()

