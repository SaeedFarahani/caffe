# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/saeed/caffe/caffe-intel

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/saeed/caffe/caffe-intel

# Include any dependencies generated for this target.
include tools/CMakeFiles/convert_annoset.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/convert_annoset.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/convert_annoset.dir/flags.make

tools/CMakeFiles/convert_annoset.dir/convert_annoset.cpp.o: tools/CMakeFiles/convert_annoset.dir/flags.make
tools/CMakeFiles/convert_annoset.dir/convert_annoset.cpp.o: tools/convert_annoset.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/saeed/caffe/caffe-intel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/convert_annoset.dir/convert_annoset.cpp.o"
	cd /home/saeed/caffe/caffe-intel/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/convert_annoset.dir/convert_annoset.cpp.o -c /home/saeed/caffe/caffe-intel/tools/convert_annoset.cpp

tools/CMakeFiles/convert_annoset.dir/convert_annoset.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/convert_annoset.dir/convert_annoset.cpp.i"
	cd /home/saeed/caffe/caffe-intel/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/saeed/caffe/caffe-intel/tools/convert_annoset.cpp > CMakeFiles/convert_annoset.dir/convert_annoset.cpp.i

tools/CMakeFiles/convert_annoset.dir/convert_annoset.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/convert_annoset.dir/convert_annoset.cpp.s"
	cd /home/saeed/caffe/caffe-intel/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/saeed/caffe/caffe-intel/tools/convert_annoset.cpp -o CMakeFiles/convert_annoset.dir/convert_annoset.cpp.s

tools/CMakeFiles/convert_annoset.dir/convert_annoset.cpp.o.requires:

.PHONY : tools/CMakeFiles/convert_annoset.dir/convert_annoset.cpp.o.requires

tools/CMakeFiles/convert_annoset.dir/convert_annoset.cpp.o.provides: tools/CMakeFiles/convert_annoset.dir/convert_annoset.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/convert_annoset.dir/build.make tools/CMakeFiles/convert_annoset.dir/convert_annoset.cpp.o.provides.build
.PHONY : tools/CMakeFiles/convert_annoset.dir/convert_annoset.cpp.o.provides

tools/CMakeFiles/convert_annoset.dir/convert_annoset.cpp.o.provides.build: tools/CMakeFiles/convert_annoset.dir/convert_annoset.cpp.o


# Object files for target convert_annoset
convert_annoset_OBJECTS = \
"CMakeFiles/convert_annoset.dir/convert_annoset.cpp.o"

# External object files for target convert_annoset
convert_annoset_EXTERNAL_OBJECTS =

tools/convert_annoset: tools/CMakeFiles/convert_annoset.dir/convert_annoset.cpp.o
tools/convert_annoset: tools/CMakeFiles/convert_annoset.dir/build.make
tools/convert_annoset: lib/libcaffe.so.1.0.0-rc3
tools/convert_annoset: lib/libproto.a
tools/convert_annoset: /usr/local/lib/libboost_system.so
tools/convert_annoset: /usr/local/lib/libboost_thread.so
tools/convert_annoset: /usr/local/lib/libboost_filesystem.so
tools/convert_annoset: /usr/local/lib/libboost_regex.so
tools/convert_annoset: /usr/lib/x86_64-linux-gnu/libpthread.so
tools/convert_annoset: /usr/lib/x86_64-linux-gnu/libglog.so
tools/convert_annoset: /usr/local/lib/libgflags.a
tools/convert_annoset: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tools/convert_annoset: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5_hl.so
tools/convert_annoset: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5.so
tools/convert_annoset: /usr/lib/x86_64-linux-gnu/libsz.so
tools/convert_annoset: /usr/lib/x86_64-linux-gnu/libz.so
tools/convert_annoset: /usr/lib/x86_64-linux-gnu/libdl.so
tools/convert_annoset: /usr/lib/x86_64-linux-gnu/libm.so
tools/convert_annoset: /usr/lib/x86_64-linux-gnu/libpthread.so
tools/convert_annoset: /usr/lib/x86_64-linux-gnu/libglog.so
tools/convert_annoset: /usr/local/lib/libgflags.a
tools/convert_annoset: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tools/convert_annoset: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5_hl.so
tools/convert_annoset: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5.so
tools/convert_annoset: /usr/lib/x86_64-linux-gnu/libsz.so
tools/convert_annoset: /usr/lib/x86_64-linux-gnu/libz.so
tools/convert_annoset: /usr/lib/x86_64-linux-gnu/libdl.so
tools/convert_annoset: /usr/lib/x86_64-linux-gnu/libm.so
tools/convert_annoset: /usr/local/lib/liblmdb.so
tools/convert_annoset: /usr/lib/x86_64-linux-gnu/libleveldb.so
tools/convert_annoset: /usr/lib/x86_64-linux-gnu/libsnappy.so
tools/convert_annoset: /usr/local/lib/libopencv_highgui.so.3.0.0
tools/convert_annoset: /usr/local/lib/libopencv_videoio.so.3.0.0
tools/convert_annoset: /usr/local/lib/libopencv_imgcodecs.so.3.0.0
tools/convert_annoset: /usr/local/lib/libopencv_imgproc.so.3.0.0
tools/convert_annoset: /usr/local/lib/libopencv_core.so.3.0.0
tools/convert_annoset: /usr/local/lib/libopencv_hal.a
tools/convert_annoset: /usr/local/share/OpenCV/3rdparty/lib/libippicv.a
tools/convert_annoset: ./external/mkl/mklml_lnx_2018.0.1.20171007/lib/libmklml_intel.so
tools/convert_annoset: external/mkldnn/install/lib/libmkldnn.so
tools/convert_annoset: /usr/lib/x86_64-linux-gnu/libpython2.7.so
tools/convert_annoset: /usr/local/lib/libboost_python.so
tools/convert_annoset: tools/CMakeFiles/convert_annoset.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/saeed/caffe/caffe-intel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable convert_annoset"
	cd /home/saeed/caffe/caffe-intel/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/convert_annoset.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/convert_annoset.dir/build: tools/convert_annoset

.PHONY : tools/CMakeFiles/convert_annoset.dir/build

tools/CMakeFiles/convert_annoset.dir/requires: tools/CMakeFiles/convert_annoset.dir/convert_annoset.cpp.o.requires

.PHONY : tools/CMakeFiles/convert_annoset.dir/requires

tools/CMakeFiles/convert_annoset.dir/clean:
	cd /home/saeed/caffe/caffe-intel/tools && $(CMAKE_COMMAND) -P CMakeFiles/convert_annoset.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/convert_annoset.dir/clean

tools/CMakeFiles/convert_annoset.dir/depend:
	cd /home/saeed/caffe/caffe-intel && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/saeed/caffe/caffe-intel /home/saeed/caffe/caffe-intel/tools /home/saeed/caffe/caffe-intel /home/saeed/caffe/caffe-intel/tools /home/saeed/caffe/caffe-intel/tools/CMakeFiles/convert_annoset.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/convert_annoset.dir/depend

