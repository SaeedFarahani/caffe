if("aab753280e83137ba955f8f19d72cb6aaba545ef
" STREQUAL "")
  message(FATAL_ERROR "Tag for git checkout should not be empty.")
endif()

set(run 0)

if("/home/saeed/caffe/caffe-intel/MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-gitinfo.txt" IS_NEWER_THAN "/home/saeed/caffe/caffe-intel/MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-gitclone-lastrun.txt")
  set(run 1)
endif()

if(NOT run)
  message(STATUS "Avoiding repeated git clone, stamp file is up to date: '/home/saeed/caffe/caffe-intel/MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-gitclone-lastrun.txt'")
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E remove_directory "/home/saeed/caffe/caffe-intel/external/mkldnn/src"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/home/saeed/caffe/caffe-intel/external/mkldnn/src'")
endif()

# try the clone 3 times incase there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/usr/bin/git" clone --origin "origin" "https://github.com/01org/mkl-dnn.git" "src"
    WORKING_DIRECTORY "/home/saeed/caffe/caffe-intel/external/mkldnn"
    RESULT_VARIABLE error_code
    )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once:
          ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/01org/mkl-dnn.git'")
endif()

execute_process(
  COMMAND "/usr/bin/git" checkout aab753280e83137ba955f8f19d72cb6aaba545ef

  WORKING_DIRECTORY "/home/saeed/caffe/caffe-intel/external/mkldnn/src"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: 'aab753280e83137ba955f8f19d72cb6aaba545ef
'")
endif()

execute_process(
  COMMAND "/usr/bin/git" submodule init 
  WORKING_DIRECTORY "/home/saeed/caffe/caffe-intel/external/mkldnn/src"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to init submodules in: '/home/saeed/caffe/caffe-intel/external/mkldnn/src'")
endif()

execute_process(
  COMMAND "/usr/bin/git" submodule update --recursive 
  WORKING_DIRECTORY "/home/saeed/caffe/caffe-intel/external/mkldnn/src"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/home/saeed/caffe/caffe-intel/external/mkldnn/src'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy
    "/home/saeed/caffe/caffe-intel/MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-gitinfo.txt"
    "/home/saeed/caffe/caffe-intel/MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-gitclone-lastrun.txt"
  WORKING_DIRECTORY "/home/saeed/caffe/caffe-intel/external/mkldnn/src"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/home/saeed/caffe/caffe-intel/MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-gitclone-lastrun.txt'")
endif()

