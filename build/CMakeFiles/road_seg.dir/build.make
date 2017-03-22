# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/sanskar/opencv/Road_Seg/road-segmentation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sanskar/opencv/Road_Seg/road-segmentation/build

# Include any dependencies generated for this target.
include CMakeFiles/road_seg.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/road_seg.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/road_seg.dir/flags.make

CMakeFiles/road_seg.dir/src/main.cpp.o: CMakeFiles/road_seg.dir/flags.make
CMakeFiles/road_seg.dir/src/main.cpp.o: ../src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sanskar/opencv/Road_Seg/road-segmentation/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/road_seg.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/road_seg.dir/src/main.cpp.o -c /home/sanskar/opencv/Road_Seg/road-segmentation/src/main.cpp

CMakeFiles/road_seg.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/road_seg.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sanskar/opencv/Road_Seg/road-segmentation/src/main.cpp > CMakeFiles/road_seg.dir/src/main.cpp.i

CMakeFiles/road_seg.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/road_seg.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sanskar/opencv/Road_Seg/road-segmentation/src/main.cpp -o CMakeFiles/road_seg.dir/src/main.cpp.s

CMakeFiles/road_seg.dir/src/main.cpp.o.requires:
.PHONY : CMakeFiles/road_seg.dir/src/main.cpp.o.requires

CMakeFiles/road_seg.dir/src/main.cpp.o.provides: CMakeFiles/road_seg.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/road_seg.dir/build.make CMakeFiles/road_seg.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/road_seg.dir/src/main.cpp.o.provides

CMakeFiles/road_seg.dir/src/main.cpp.o.provides.build: CMakeFiles/road_seg.dir/src/main.cpp.o

CMakeFiles/road_seg.dir/src/roadSegmentor.cpp.o: CMakeFiles/road_seg.dir/flags.make
CMakeFiles/road_seg.dir/src/roadSegmentor.cpp.o: ../src/roadSegmentor.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sanskar/opencv/Road_Seg/road-segmentation/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/road_seg.dir/src/roadSegmentor.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/road_seg.dir/src/roadSegmentor.cpp.o -c /home/sanskar/opencv/Road_Seg/road-segmentation/src/roadSegmentor.cpp

CMakeFiles/road_seg.dir/src/roadSegmentor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/road_seg.dir/src/roadSegmentor.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sanskar/opencv/Road_Seg/road-segmentation/src/roadSegmentor.cpp > CMakeFiles/road_seg.dir/src/roadSegmentor.cpp.i

CMakeFiles/road_seg.dir/src/roadSegmentor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/road_seg.dir/src/roadSegmentor.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sanskar/opencv/Road_Seg/road-segmentation/src/roadSegmentor.cpp -o CMakeFiles/road_seg.dir/src/roadSegmentor.cpp.s

CMakeFiles/road_seg.dir/src/roadSegmentor.cpp.o.requires:
.PHONY : CMakeFiles/road_seg.dir/src/roadSegmentor.cpp.o.requires

CMakeFiles/road_seg.dir/src/roadSegmentor.cpp.o.provides: CMakeFiles/road_seg.dir/src/roadSegmentor.cpp.o.requires
	$(MAKE) -f CMakeFiles/road_seg.dir/build.make CMakeFiles/road_seg.dir/src/roadSegmentor.cpp.o.provides.build
.PHONY : CMakeFiles/road_seg.dir/src/roadSegmentor.cpp.o.provides

CMakeFiles/road_seg.dir/src/roadSegmentor.cpp.o.provides.build: CMakeFiles/road_seg.dir/src/roadSegmentor.cpp.o

# Object files for target road_seg
road_seg_OBJECTS = \
"CMakeFiles/road_seg.dir/src/main.cpp.o" \
"CMakeFiles/road_seg.dir/src/roadSegmentor.cpp.o"

# External object files for target road_seg
road_seg_EXTERNAL_OBJECTS =

road_seg: CMakeFiles/road_seg.dir/src/main.cpp.o
road_seg: CMakeFiles/road_seg.dir/src/roadSegmentor.cpp.o
road_seg: CMakeFiles/road_seg.dir/build.make
road_seg: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
road_seg: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
road_seg: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.8
road_seg: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
road_seg: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
road_seg: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
road_seg: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
road_seg: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
road_seg: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
road_seg: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
road_seg: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
road_seg: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
road_seg: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
road_seg: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
road_seg: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
road_seg: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
road_seg: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
road_seg: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
road_seg: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
road_seg: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
road_seg: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
road_seg: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
road_seg: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
road_seg: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
road_seg: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
road_seg: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
road_seg: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
road_seg: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
road_seg: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
road_seg: CMakeFiles/road_seg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable road_seg"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/road_seg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/road_seg.dir/build: road_seg
.PHONY : CMakeFiles/road_seg.dir/build

CMakeFiles/road_seg.dir/requires: CMakeFiles/road_seg.dir/src/main.cpp.o.requires
CMakeFiles/road_seg.dir/requires: CMakeFiles/road_seg.dir/src/roadSegmentor.cpp.o.requires
.PHONY : CMakeFiles/road_seg.dir/requires

CMakeFiles/road_seg.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/road_seg.dir/cmake_clean.cmake
.PHONY : CMakeFiles/road_seg.dir/clean

CMakeFiles/road_seg.dir/depend:
	cd /home/sanskar/opencv/Road_Seg/road-segmentation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sanskar/opencv/Road_Seg/road-segmentation /home/sanskar/opencv/Road_Seg/road-segmentation /home/sanskar/opencv/Road_Seg/road-segmentation/build /home/sanskar/opencv/Road_Seg/road-segmentation/build /home/sanskar/opencv/Road_Seg/road-segmentation/build/CMakeFiles/road_seg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/road_seg.dir/depend

