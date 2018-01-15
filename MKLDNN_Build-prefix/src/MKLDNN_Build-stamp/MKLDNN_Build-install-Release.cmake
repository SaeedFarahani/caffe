

set(command "make;install;-j72")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/home/saeed/caffe/caffe-intel/MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-install-out.log"
  ERROR_FILE "/home/saeed/caffe/caffe-intel/MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-install-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /home/saeed/caffe/caffe-intel/MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-install-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "MKLDNN_Build install command succeeded.  See also /home/saeed/caffe/caffe-intel/MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-install-*.log")
  message(STATUS "${msg}")
endif()
