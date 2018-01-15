# Install script for directory: /home/saeed/caffe/caffe-intel/examples

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_data" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_data")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_data"
         RPATH "/home/saeed/caffe/caffe-intel/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/saeed/caffe/caffe-intel/examples/mnist/convert_mnist_data")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_data" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_data")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_data"
         OLD_RPATH "/home/saeed/caffe/caffe-intel/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib:/home/saeed/caffe/caffe-intel/./external/mkl/mklml_lnx_2018.0.1.20171007/lib:/home/saeed/caffe/caffe-intel/external/mkldnn/install/lib:"
         NEW_RPATH "/home/saeed/caffe/caffe-intel/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_data")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/batch_classification" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/batch_classification")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/batch_classification"
         RPATH "/home/saeed/caffe/caffe-intel/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/saeed/caffe/caffe-intel/examples/cpp_classification/batch_classification")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/batch_classification" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/batch_classification")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/batch_classification"
         OLD_RPATH "/home/saeed/caffe/caffe-intel/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib:/home/saeed/caffe/caffe-intel/./external/mkl/mklml_lnx_2018.0.1.20171007/lib:/home/saeed/caffe/caffe-intel/external/mkldnn/install/lib:"
         NEW_RPATH "/home/saeed/caffe/caffe-intel/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/batch_classification")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/classification" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/classification")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/classification"
         RPATH "/home/saeed/caffe/caffe-intel/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/saeed/caffe/caffe-intel/examples/cpp_classification/classification")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/classification" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/classification")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/classification"
         OLD_RPATH "/home/saeed/caffe/caffe-intel/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib:/home/saeed/caffe/caffe-intel/./external/mkl/mklml_lnx_2018.0.1.20171007/lib:/home/saeed/caffe/caffe-intel/external/mkldnn/install/lib:"
         NEW_RPATH "/home/saeed/caffe/caffe-intel/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/classification")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_cifar_data" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_cifar_data")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_cifar_data"
         RPATH "/home/saeed/caffe/caffe-intel/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/saeed/caffe/caffe-intel/examples/cifar10/convert_cifar_data")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_cifar_data" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_cifar_data")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_cifar_data"
         OLD_RPATH "/home/saeed/caffe/caffe-intel/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib:/home/saeed/caffe/caffe-intel/./external/mkl/mklml_lnx_2018.0.1.20171007/lib:/home/saeed/caffe/caffe-intel/external/mkldnn/install/lib:"
         NEW_RPATH "/home/saeed/caffe/caffe-intel/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_cifar_data")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ssd_detect" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ssd_detect")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ssd_detect"
         RPATH "/home/saeed/caffe/caffe-intel/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/saeed/caffe/caffe-intel/examples/ssd/ssd_detect")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ssd_detect" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ssd_detect")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ssd_detect"
         OLD_RPATH "/home/saeed/caffe/caffe-intel/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib:/home/saeed/caffe/caffe-intel/./external/mkl/mklml_lnx_2018.0.1.20171007/lib:/home/saeed/caffe/caffe-intel/external/mkldnn/install/lib:"
         NEW_RPATH "/home/saeed/caffe/caffe-intel/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ssd_detect")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_siamese_data" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_siamese_data")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_siamese_data"
         RPATH "/home/saeed/caffe/caffe-intel/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/saeed/caffe/caffe-intel/examples/siamese/convert_mnist_siamese_data")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_siamese_data" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_siamese_data")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_siamese_data"
         OLD_RPATH "/home/saeed/caffe/caffe-intel/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib:/home/saeed/caffe/caffe-intel/./external/mkl/mklml_lnx_2018.0.1.20171007/lib:/home/saeed/caffe/caffe-intel/external/mkldnn/install/lib:"
         NEW_RPATH "/home/saeed/caffe/caffe-intel/install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/convert_mnist_siamese_data")
    endif()
  endif()
endif()

