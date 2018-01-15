

set(command "cmake;/home/saeed/caffe/caffe-intel/external/mkldnn/src")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/home/saeed/caffe/caffe-intel/MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-build-out.log"
  ERROR_FILE "/home/saeed/caffe/caffe-intel/MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-build-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /home/saeed/caffe/caffe-intel/MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-build-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "MKLDNN_Build build command succeeded.  See also /home/saeed/caffe/caffe-intel/MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-build-*.log")
  message(STATUS "${msg}")
endif()
