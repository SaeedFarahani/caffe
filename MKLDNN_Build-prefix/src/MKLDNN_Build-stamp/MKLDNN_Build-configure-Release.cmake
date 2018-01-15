

set(command "/usr/bin/cmake;-DCMAKE_BUILD_TYPE=Release;-DCMAKE_INSTALL_PREFIX=/home/saeed/caffe/caffe-intel/external/mkldnn/install;-DMKLROOT=/home/saeed/caffe/caffe-intel/./external/mkl/mklml_lnx_2018.0.1.20171007/;-GUnix Makefiles;/home/saeed/caffe/caffe-intel/external/mkldnn/src")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/home/saeed/caffe/caffe-intel/MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-configure-out.log"
  ERROR_FILE "/home/saeed/caffe/caffe-intel/MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-configure-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /home/saeed/caffe/caffe-intel/MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-configure-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "MKLDNN_Build configure command succeeded.  See also /home/saeed/caffe/caffe-intel/MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-configure-*.log")
  message(STATUS "${msg}")
endif()
