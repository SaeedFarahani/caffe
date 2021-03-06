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

# Utility rule file for MKLDNN_Build.

# Include the progress variables for this target.
include CMakeFiles/MKLDNN_Build.dir/progress.make

CMakeFiles/MKLDNN_Build: CMakeFiles/MKLDNN_Build-complete


CMakeFiles/MKLDNN_Build-complete: MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-install
CMakeFiles/MKLDNN_Build-complete: MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-mkdir
CMakeFiles/MKLDNN_Build-complete: MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-download
CMakeFiles/MKLDNN_Build-complete: MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-update
CMakeFiles/MKLDNN_Build-complete: MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-patch
CMakeFiles/MKLDNN_Build-complete: MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-configure
CMakeFiles/MKLDNN_Build-complete: MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-build
CMakeFiles/MKLDNN_Build-complete: MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/saeed/caffe/caffe-intel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'MKLDNN_Build'"
	/usr/bin/cmake -E make_directory /home/saeed/caffe/caffe-intel/CMakeFiles/.
	/usr/bin/cmake -E touch /home/saeed/caffe/caffe-intel/CMakeFiles/./MKLDNN_Build-complete
	/usr/bin/cmake -E touch /home/saeed/caffe/caffe-intel/MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/./MKLDNN_Build-done

MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-install: MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/saeed/caffe/caffe-intel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'MKLDNN_Build'"
	cd /home/saeed/caffe/caffe-intel/external/mkldnn/build && /usr/bin/cmake -P /home/saeed/caffe/caffe-intel/MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-install-Release.cmake
	cd /home/saeed/caffe/caffe-intel/external/mkldnn/build && /usr/bin/cmake -E touch /home/saeed/caffe/caffe-intel/MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/./MKLDNN_Build-install

MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/saeed/caffe/caffe-intel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'MKLDNN_Build'"
	/usr/bin/cmake -E make_directory /home/saeed/caffe/caffe-intel/external/mkldnn/src
	/usr/bin/cmake -E make_directory /home/saeed/caffe/caffe-intel/external/mkldnn/build
	/usr/bin/cmake -E make_directory /home/saeed/caffe/caffe-intel/external/mkldnn/install
	/usr/bin/cmake -E make_directory /home/saeed/caffe/caffe-intel/MKLDNN_Build-prefix/tmp
	/usr/bin/cmake -E make_directory /home/saeed/caffe/caffe-intel/MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/.
	/usr/bin/cmake -E make_directory /home/saeed/caffe/caffe-intel/MKLDNN_Build-prefix/src
	/usr/bin/cmake -E touch /home/saeed/caffe/caffe-intel/MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/./MKLDNN_Build-mkdir

MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-download: MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-gitinfo.txt
MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-download: MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/saeed/caffe/caffe-intel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'MKLDNN_Build'"
	cd /home/saeed/caffe/caffe-intel/external/mkldnn && /usr/bin/cmake -P /home/saeed/caffe/caffe-intel/MKLDNN_Build-prefix/tmp/MKLDNN_Build-gitclone.cmake
	cd /home/saeed/caffe/caffe-intel/external/mkldnn && /usr/bin/cmake -E touch /home/saeed/caffe/caffe-intel/MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/./MKLDNN_Build-download

MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-update: MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/saeed/caffe/caffe-intel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'MKLDNN_Build'"
	cd /home/saeed/caffe/caffe-intel/external/mkldnn/src && /usr/bin/cmake -P /home/saeed/caffe/caffe-intel/MKLDNN_Build-prefix/tmp/MKLDNN_Build-gitupdate.cmake

MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-patch: MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/saeed/caffe/caffe-intel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'MKLDNN_Build'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/saeed/caffe/caffe-intel/MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/./MKLDNN_Build-patch

MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-configure: MKLDNN_Build-prefix/tmp/MKLDNN_Build-cfgcmd.txt
MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-configure: MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-update
MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-configure: MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/saeed/caffe/caffe-intel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'MKLDNN_Build'"
	cd /home/saeed/caffe/caffe-intel/external/mkldnn/build && /usr/bin/cmake -P /home/saeed/caffe/caffe-intel/MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-configure-Release.cmake
	cd /home/saeed/caffe/caffe-intel/external/mkldnn/build && /usr/bin/cmake -E touch /home/saeed/caffe/caffe-intel/MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/./MKLDNN_Build-configure

MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-build: MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/saeed/caffe/caffe-intel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'MKLDNN_Build'"
	cd /home/saeed/caffe/caffe-intel/external/mkldnn/build && /usr/bin/cmake -P /home/saeed/caffe/caffe-intel/MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-build-Release.cmake
	cd /home/saeed/caffe/caffe-intel/external/mkldnn/build && /usr/bin/cmake -E touch /home/saeed/caffe/caffe-intel/MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/./MKLDNN_Build-build

MKLDNN_Build: CMakeFiles/MKLDNN_Build
MKLDNN_Build: CMakeFiles/MKLDNN_Build-complete
MKLDNN_Build: MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-install
MKLDNN_Build: MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-mkdir
MKLDNN_Build: MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-download
MKLDNN_Build: MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-update
MKLDNN_Build: MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-patch
MKLDNN_Build: MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-configure
MKLDNN_Build: MKLDNN_Build-prefix/src/MKLDNN_Build-stamp/MKLDNN_Build-build
MKLDNN_Build: CMakeFiles/MKLDNN_Build.dir/build.make

.PHONY : MKLDNN_Build

# Rule to build all files generated by this target.
CMakeFiles/MKLDNN_Build.dir/build: MKLDNN_Build

.PHONY : CMakeFiles/MKLDNN_Build.dir/build

CMakeFiles/MKLDNN_Build.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MKLDNN_Build.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MKLDNN_Build.dir/clean

CMakeFiles/MKLDNN_Build.dir/depend:
	cd /home/saeed/caffe/caffe-intel && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/saeed/caffe/caffe-intel /home/saeed/caffe/caffe-intel /home/saeed/caffe/caffe-intel /home/saeed/caffe/caffe-intel /home/saeed/caffe/caffe-intel/CMakeFiles/MKLDNN_Build.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MKLDNN_Build.dir/depend

