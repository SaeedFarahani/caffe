# Install script for directory: /home/saeed/caffe/caffe-intel/tools

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/train_net" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/train_net")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/train_net"
         RPATH "/home/saeed/caffe/caffe-intel/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/saeed/caffe/caffe-intel/tools/train_net")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/train_net" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/train_net")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/train_net"
         OLD_RPATH "/home/saeed/caffe/caffe-intel/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib:/home/saeed/caffe/caffe-intel/./external/mkl/mklml_lnx_2018.0.1.20171007/lib:/home/saeed/caffe/caffe-intel/external/mkldnn/install/lib:"
         NEW_RPATH "/home/saeed/caffe/caffe-intel/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/train_net")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_text" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_text")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_text"
         RPATH "/home/saeed/caffe/caffe-intel/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/saeed/caffe/caffe-intel/tools/upgrade_net_proto_text")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_text" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_text")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_text"
         OLD_RPATH "/home/saeed/caffe/caffe-intel/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib:/home/saeed/caffe/caffe-intel/./external/mkl/mklml_lnx_2018.0.1.20171007/lib:/home/saeed/caffe/caffe-intel/external/mkldnn/install/lib:"
         NEW_RPATH "/home/saeed/caffe/caffe-intel/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_text")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_net" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_net")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_net"
         RPATH "/home/saeed/caffe/caffe-intel/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/saeed/caffe/caffe-intel/tools/test_net")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_net" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_net")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_net"
         OLD_RPATH "/home/saeed/caffe/caffe-intel/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib:/home/saeed/caffe/caffe-intel/./external/mkl/mklml_lnx_2018.0.1.20171007/lib:/home/saeed/caffe/caffe-intel/external/mkldnn/install/lib:"
         NEW_RPATH "/home/saeed/caffe/caffe-intel/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/test_net")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_imageset" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_imageset")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_imageset"
         RPATH "/home/saeed/caffe/caffe-intel/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/saeed/caffe/caffe-intel/tools/convert_imageset")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_imageset" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_imageset")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_imageset"
         OLD_RPATH "/home/saeed/caffe/caffe-intel/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib:/home/saeed/caffe/caffe-intel/./external/mkl/mklml_lnx_2018.0.1.20171007/lib:/home/saeed/caffe/caffe-intel/external/mkldnn/install/lib:"
         NEW_RPATH "/home/saeed/caffe/caffe-intel/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_imageset")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/finetune_net" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/finetune_net")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/finetune_net"
         RPATH "/home/saeed/caffe/caffe-intel/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/saeed/caffe/caffe-intel/tools/finetune_net")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/finetune_net" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/finetune_net")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/finetune_net"
         OLD_RPATH "/home/saeed/caffe/caffe-intel/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib:/home/saeed/caffe/caffe-intel/./external/mkl/mklml_lnx_2018.0.1.20171007/lib:/home/saeed/caffe/caffe-intel/external/mkldnn/install/lib:"
         NEW_RPATH "/home/saeed/caffe/caffe-intel/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/finetune_net")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_annoset" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_annoset")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_annoset"
         RPATH "/home/saeed/caffe/caffe-intel/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/saeed/caffe/caffe-intel/tools/convert_annoset")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_annoset" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_annoset")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_annoset"
         OLD_RPATH "/home/saeed/caffe/caffe-intel/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib:/home/saeed/caffe/caffe-intel/./external/mkl/mklml_lnx_2018.0.1.20171007/lib:/home/saeed/caffe/caffe-intel/external/mkldnn/install/lib:"
         NEW_RPATH "/home/saeed/caffe/caffe-intel/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_annoset")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_binary" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_binary")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_binary"
         RPATH "/home/saeed/caffe/caffe-intel/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/saeed/caffe/caffe-intel/tools/upgrade_net_proto_binary")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_binary" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_binary")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_binary"
         OLD_RPATH "/home/saeed/caffe/caffe-intel/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib:/home/saeed/caffe/caffe-intel/./external/mkl/mklml_lnx_2018.0.1.20171007/lib:/home/saeed/caffe/caffe-intel/external/mkldnn/install/lib:"
         NEW_RPATH "/home/saeed/caffe/caffe-intel/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_net_proto_binary")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compute_image_mean" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compute_image_mean")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compute_image_mean"
         RPATH "/home/saeed/caffe/caffe-intel/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/saeed/caffe/caffe-intel/tools/compute_image_mean")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compute_image_mean" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compute_image_mean")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compute_image_mean"
         OLD_RPATH "/home/saeed/caffe/caffe-intel/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib:/home/saeed/caffe/caffe-intel/./external/mkl/mklml_lnx_2018.0.1.20171007/lib:/home/saeed/caffe/caffe-intel/external/mkldnn/install/lib:"
         NEW_RPATH "/home/saeed/caffe/caffe-intel/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compute_image_mean")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/extract_features" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/extract_features")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/extract_features"
         RPATH "/home/saeed/caffe/caffe-intel/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/saeed/caffe/caffe-intel/tools/extract_features")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/extract_features" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/extract_features")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/extract_features"
         OLD_RPATH "/home/saeed/caffe/caffe-intel/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib:/home/saeed/caffe/caffe-intel/./external/mkl/mklml_lnx_2018.0.1.20171007/lib:/home/saeed/caffe/caffe-intel/external/mkldnn/install/lib:"
         NEW_RPATH "/home/saeed/caffe/caffe-intel/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/extract_features")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/device_query" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/device_query")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/device_query"
         RPATH "/home/saeed/caffe/caffe-intel/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/saeed/caffe/caffe-intel/tools/device_query")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/device_query" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/device_query")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/device_query"
         OLD_RPATH "/home/saeed/caffe/caffe-intel/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib:/home/saeed/caffe/caffe-intel/./external/mkl/mklml_lnx_2018.0.1.20171007/lib:/home/saeed/caffe/caffe-intel/external/mkldnn/install/lib:"
         NEW_RPATH "/home/saeed/caffe/caffe-intel/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/device_query")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_solver_proto_text" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_solver_proto_text")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_solver_proto_text"
         RPATH "/home/saeed/caffe/caffe-intel/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/saeed/caffe/caffe-intel/tools/upgrade_solver_proto_text")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_solver_proto_text" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_solver_proto_text")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_solver_proto_text"
         OLD_RPATH "/home/saeed/caffe/caffe-intel/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib:/home/saeed/caffe/caffe-intel/./external/mkl/mklml_lnx_2018.0.1.20171007/lib:/home/saeed/caffe/caffe-intel/external/mkldnn/install/lib:"
         NEW_RPATH "/home/saeed/caffe/caffe-intel/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/upgrade_solver_proto_text")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/net_speed_benchmark" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/net_speed_benchmark")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/net_speed_benchmark"
         RPATH "/home/saeed/caffe/caffe-intel/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/saeed/caffe/caffe-intel/tools/net_speed_benchmark")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/net_speed_benchmark" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/net_speed_benchmark")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/net_speed_benchmark"
         OLD_RPATH "/home/saeed/caffe/caffe-intel/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib:/home/saeed/caffe/caffe-intel/./external/mkl/mklml_lnx_2018.0.1.20171007/lib:/home/saeed/caffe/caffe-intel/external/mkldnn/install/lib:"
         NEW_RPATH "/home/saeed/caffe/caffe-intel/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/net_speed_benchmark")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/caffe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/caffe")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/caffe"
         RPATH "/home/saeed/caffe/caffe-intel/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/saeed/caffe/caffe-intel/tools/caffe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/caffe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/caffe")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/caffe"
         OLD_RPATH "/home/saeed/caffe/caffe-intel/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib:/home/saeed/caffe/caffe-intel/./external/mkl/mklml_lnx_2018.0.1.20171007/lib:/home/saeed/caffe/caffe-intel/external/mkldnn/install/lib:"
         NEW_RPATH "/home/saeed/caffe/caffe-intel/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/caffe")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/create_label_map" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/create_label_map")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/create_label_map"
         RPATH "/home/saeed/caffe/caffe-intel/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/saeed/caffe/caffe-intel/tools/create_label_map")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/create_label_map" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/create_label_map")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/create_label_map"
         OLD_RPATH "/home/saeed/caffe/caffe-intel/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib:/home/saeed/caffe/caffe-intel/./external/mkl/mklml_lnx_2018.0.1.20171007/lib:/home/saeed/caffe/caffe-intel/external/mkldnn/install/lib:"
         NEW_RPATH "/home/saeed/caffe/caffe-intel/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/create_label_map")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/get_image_size" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/get_image_size")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/get_image_size"
         RPATH "/home/saeed/caffe/caffe-intel/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/saeed/caffe/caffe-intel/tools/get_image_size")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/get_image_size" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/get_image_size")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/get_image_size"
         OLD_RPATH "/home/saeed/caffe/caffe-intel/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib:/home/saeed/caffe/caffe-intel/./external/mkl/mklml_lnx_2018.0.1.20171007/lib:/home/saeed/caffe/caffe-intel/external/mkldnn/install/lib:"
         NEW_RPATH "/home/saeed/caffe/caffe-intel/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/get_image_size")
    endif()
  endif()
endif()

