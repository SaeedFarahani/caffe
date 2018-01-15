#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "caffe" for configuration "Release"
set_property(TARGET caffe APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(caffe PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "proto;proto;/usr/local/lib/libboost_system.so;/usr/local/lib/libboost_thread.so;/usr/local/lib/libboost_filesystem.so;/usr/local/lib/libboost_regex.so;/usr/lib/x86_64-linux-gnu/libpthread.so;-lpthread;/usr/lib/x86_64-linux-gnu/libglog.so;/usr/local/lib/libgflags.a;/usr/lib/x86_64-linux-gnu/libprotobuf.so;-lpthread;/usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5_hl.so;/usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5.so;/usr/lib/x86_64-linux-gnu/libpthread.so;/usr/lib/x86_64-linux-gnu/libsz.so;/usr/lib/x86_64-linux-gnu/libz.so;/usr/lib/x86_64-linux-gnu/libdl.so;/usr/lib/x86_64-linux-gnu/libm.so;/usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5_hl.so;/usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5.so;/usr/lib/x86_64-linux-gnu/libpthread.so;/usr/lib/x86_64-linux-gnu/libsz.so;/usr/lib/x86_64-linux-gnu/libz.so;/usr/lib/x86_64-linux-gnu/libdl.so;/usr/lib/x86_64-linux-gnu/libm.so;/usr/local/lib/liblmdb.so;/usr/lib/x86_64-linux-gnu/libleveldb.so;/usr/lib/x86_64-linux-gnu/libsnappy.so;opencv_core;opencv_highgui;opencv_imgproc;opencv_imgcodecs;opencv_videoio;/home/saeed/caffe/caffe-intel/./external/mkl/mklml_lnx_2018.0.1.20171007//lib/libmklml_intel.so;-Wl,--as-needed;iomp5;/home/saeed/caffe/caffe-intel/external/mkldnn/install/lib/libmkldnn.so;/usr/lib/x86_64-linux-gnu/libpython2.7.so;/usr/local/lib/libboost_python.so"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libcaffe.so.1.0.0-rc3"
  IMPORTED_SONAME_RELEASE "libcaffe.so.1.0.0-rc3"
  )

list(APPEND _IMPORT_CHECK_TARGETS caffe )
list(APPEND _IMPORT_CHECK_FILES_FOR_caffe "${_IMPORT_PREFIX}/lib/libcaffe.so.1.0.0-rc3" )

# Import target "proto" for configuration "Release"
set_property(TARGET proto APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(proto PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libproto.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS proto )
list(APPEND _IMPORT_CHECK_FILES_FOR_proto "${_IMPORT_PREFIX}/lib/libproto.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
