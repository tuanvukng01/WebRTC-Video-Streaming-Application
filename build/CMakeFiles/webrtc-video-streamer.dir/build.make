# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.30.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.30.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/tuanvu/Documents/webrtc-video-streamer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/tuanvu/Documents/webrtc-video-streamer/build

# Include any dependencies generated for this target.
include CMakeFiles/webrtc-video-streamer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/webrtc-video-streamer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/webrtc-video-streamer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/webrtc-video-streamer.dir/flags.make

CMakeFiles/webrtc-video-streamer.dir/src/main.cpp.o: CMakeFiles/webrtc-video-streamer.dir/flags.make
CMakeFiles/webrtc-video-streamer.dir/src/main.cpp.o: /Users/tuanvu/Documents/webrtc-video-streamer/src/main.cpp
CMakeFiles/webrtc-video-streamer.dir/src/main.cpp.o: CMakeFiles/webrtc-video-streamer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/tuanvu/Documents/webrtc-video-streamer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/webrtc-video-streamer.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/webrtc-video-streamer.dir/src/main.cpp.o -MF CMakeFiles/webrtc-video-streamer.dir/src/main.cpp.o.d -o CMakeFiles/webrtc-video-streamer.dir/src/main.cpp.o -c /Users/tuanvu/Documents/webrtc-video-streamer/src/main.cpp

CMakeFiles/webrtc-video-streamer.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/webrtc-video-streamer.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tuanvu/Documents/webrtc-video-streamer/src/main.cpp > CMakeFiles/webrtc-video-streamer.dir/src/main.cpp.i

CMakeFiles/webrtc-video-streamer.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/webrtc-video-streamer.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tuanvu/Documents/webrtc-video-streamer/src/main.cpp -o CMakeFiles/webrtc-video-streamer.dir/src/main.cpp.s

CMakeFiles/webrtc-video-streamer.dir/src/webrtc_streamer.cpp.o: CMakeFiles/webrtc-video-streamer.dir/flags.make
CMakeFiles/webrtc-video-streamer.dir/src/webrtc_streamer.cpp.o: /Users/tuanvu/Documents/webrtc-video-streamer/src/webrtc_streamer.cpp
CMakeFiles/webrtc-video-streamer.dir/src/webrtc_streamer.cpp.o: CMakeFiles/webrtc-video-streamer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/tuanvu/Documents/webrtc-video-streamer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/webrtc-video-streamer.dir/src/webrtc_streamer.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/webrtc-video-streamer.dir/src/webrtc_streamer.cpp.o -MF CMakeFiles/webrtc-video-streamer.dir/src/webrtc_streamer.cpp.o.d -o CMakeFiles/webrtc-video-streamer.dir/src/webrtc_streamer.cpp.o -c /Users/tuanvu/Documents/webrtc-video-streamer/src/webrtc_streamer.cpp

CMakeFiles/webrtc-video-streamer.dir/src/webrtc_streamer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/webrtc-video-streamer.dir/src/webrtc_streamer.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tuanvu/Documents/webrtc-video-streamer/src/webrtc_streamer.cpp > CMakeFiles/webrtc-video-streamer.dir/src/webrtc_streamer.cpp.i

CMakeFiles/webrtc-video-streamer.dir/src/webrtc_streamer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/webrtc-video-streamer.dir/src/webrtc_streamer.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tuanvu/Documents/webrtc-video-streamer/src/webrtc_streamer.cpp -o CMakeFiles/webrtc-video-streamer.dir/src/webrtc_streamer.cpp.s

CMakeFiles/webrtc-video-streamer.dir/src/gstreamer_pipeline.cpp.o: CMakeFiles/webrtc-video-streamer.dir/flags.make
CMakeFiles/webrtc-video-streamer.dir/src/gstreamer_pipeline.cpp.o: /Users/tuanvu/Documents/webrtc-video-streamer/src/gstreamer_pipeline.cpp
CMakeFiles/webrtc-video-streamer.dir/src/gstreamer_pipeline.cpp.o: CMakeFiles/webrtc-video-streamer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/tuanvu/Documents/webrtc-video-streamer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/webrtc-video-streamer.dir/src/gstreamer_pipeline.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/webrtc-video-streamer.dir/src/gstreamer_pipeline.cpp.o -MF CMakeFiles/webrtc-video-streamer.dir/src/gstreamer_pipeline.cpp.o.d -o CMakeFiles/webrtc-video-streamer.dir/src/gstreamer_pipeline.cpp.o -c /Users/tuanvu/Documents/webrtc-video-streamer/src/gstreamer_pipeline.cpp

CMakeFiles/webrtc-video-streamer.dir/src/gstreamer_pipeline.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/webrtc-video-streamer.dir/src/gstreamer_pipeline.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tuanvu/Documents/webrtc-video-streamer/src/gstreamer_pipeline.cpp > CMakeFiles/webrtc-video-streamer.dir/src/gstreamer_pipeline.cpp.i

CMakeFiles/webrtc-video-streamer.dir/src/gstreamer_pipeline.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/webrtc-video-streamer.dir/src/gstreamer_pipeline.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tuanvu/Documents/webrtc-video-streamer/src/gstreamer_pipeline.cpp -o CMakeFiles/webrtc-video-streamer.dir/src/gstreamer_pipeline.cpp.s

CMakeFiles/webrtc-video-streamer.dir/src/video_capture.cpp.o: CMakeFiles/webrtc-video-streamer.dir/flags.make
CMakeFiles/webrtc-video-streamer.dir/src/video_capture.cpp.o: /Users/tuanvu/Documents/webrtc-video-streamer/src/video_capture.cpp
CMakeFiles/webrtc-video-streamer.dir/src/video_capture.cpp.o: CMakeFiles/webrtc-video-streamer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/tuanvu/Documents/webrtc-video-streamer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/webrtc-video-streamer.dir/src/video_capture.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/webrtc-video-streamer.dir/src/video_capture.cpp.o -MF CMakeFiles/webrtc-video-streamer.dir/src/video_capture.cpp.o.d -o CMakeFiles/webrtc-video-streamer.dir/src/video_capture.cpp.o -c /Users/tuanvu/Documents/webrtc-video-streamer/src/video_capture.cpp

CMakeFiles/webrtc-video-streamer.dir/src/video_capture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/webrtc-video-streamer.dir/src/video_capture.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tuanvu/Documents/webrtc-video-streamer/src/video_capture.cpp > CMakeFiles/webrtc-video-streamer.dir/src/video_capture.cpp.i

CMakeFiles/webrtc-video-streamer.dir/src/video_capture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/webrtc-video-streamer.dir/src/video_capture.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tuanvu/Documents/webrtc-video-streamer/src/video_capture.cpp -o CMakeFiles/webrtc-video-streamer.dir/src/video_capture.cpp.s

CMakeFiles/webrtc-video-streamer.dir/src/signaling_server.cpp.o: CMakeFiles/webrtc-video-streamer.dir/flags.make
CMakeFiles/webrtc-video-streamer.dir/src/signaling_server.cpp.o: /Users/tuanvu/Documents/webrtc-video-streamer/src/signaling_server.cpp
CMakeFiles/webrtc-video-streamer.dir/src/signaling_server.cpp.o: CMakeFiles/webrtc-video-streamer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/tuanvu/Documents/webrtc-video-streamer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/webrtc-video-streamer.dir/src/signaling_server.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/webrtc-video-streamer.dir/src/signaling_server.cpp.o -MF CMakeFiles/webrtc-video-streamer.dir/src/signaling_server.cpp.o.d -o CMakeFiles/webrtc-video-streamer.dir/src/signaling_server.cpp.o -c /Users/tuanvu/Documents/webrtc-video-streamer/src/signaling_server.cpp

CMakeFiles/webrtc-video-streamer.dir/src/signaling_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/webrtc-video-streamer.dir/src/signaling_server.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tuanvu/Documents/webrtc-video-streamer/src/signaling_server.cpp > CMakeFiles/webrtc-video-streamer.dir/src/signaling_server.cpp.i

CMakeFiles/webrtc-video-streamer.dir/src/signaling_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/webrtc-video-streamer.dir/src/signaling_server.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tuanvu/Documents/webrtc-video-streamer/src/signaling_server.cpp -o CMakeFiles/webrtc-video-streamer.dir/src/signaling_server.cpp.s

# Object files for target webrtc-video-streamer
webrtc__video__streamer_OBJECTS = \
"CMakeFiles/webrtc-video-streamer.dir/src/main.cpp.o" \
"CMakeFiles/webrtc-video-streamer.dir/src/webrtc_streamer.cpp.o" \
"CMakeFiles/webrtc-video-streamer.dir/src/gstreamer_pipeline.cpp.o" \
"CMakeFiles/webrtc-video-streamer.dir/src/video_capture.cpp.o" \
"CMakeFiles/webrtc-video-streamer.dir/src/signaling_server.cpp.o"

# External object files for target webrtc-video-streamer
webrtc__video__streamer_EXTERNAL_OBJECTS =

webrtc-video-streamer: CMakeFiles/webrtc-video-streamer.dir/src/main.cpp.o
webrtc-video-streamer: CMakeFiles/webrtc-video-streamer.dir/src/webrtc_streamer.cpp.o
webrtc-video-streamer: CMakeFiles/webrtc-video-streamer.dir/src/gstreamer_pipeline.cpp.o
webrtc-video-streamer: CMakeFiles/webrtc-video-streamer.dir/src/video_capture.cpp.o
webrtc-video-streamer: CMakeFiles/webrtc-video-streamer.dir/src/signaling_server.cpp.o
webrtc-video-streamer: CMakeFiles/webrtc-video-streamer.dir/build.make
webrtc-video-streamer: /opt/homebrew/lib/libopencv_gapi.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_stitching.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_alphamat.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_aruco.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_bgsegm.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_bioinspired.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_ccalib.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_dnn_objdetect.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_dnn_superres.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_dpm.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_face.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_freetype.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_fuzzy.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_hfs.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_img_hash.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_intensity_transform.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_line_descriptor.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_mcc.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_quality.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_rapid.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_reg.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_rgbd.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_saliency.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_sfm.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_signal.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_stereo.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_structured_light.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_superres.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_surface_matching.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_tracking.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_videostab.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_viz.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_wechat_qrcode.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_xfeatures2d.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_xobjdetect.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_xphoto.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_shape.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_highgui.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_datasets.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_plot.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_text.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_ml.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_phase_unwrapping.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_optflow.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_ximgproc.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_video.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_videoio.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_imgcodecs.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_objdetect.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_calib3d.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_dnn.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_features2d.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_flann.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_photo.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_imgproc.4.10.0.dylib
webrtc-video-streamer: /opt/homebrew/lib/libopencv_core.4.10.0.dylib
webrtc-video-streamer: CMakeFiles/webrtc-video-streamer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/tuanvu/Documents/webrtc-video-streamer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable webrtc-video-streamer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/webrtc-video-streamer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/webrtc-video-streamer.dir/build: webrtc-video-streamer
.PHONY : CMakeFiles/webrtc-video-streamer.dir/build

CMakeFiles/webrtc-video-streamer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/webrtc-video-streamer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/webrtc-video-streamer.dir/clean

CMakeFiles/webrtc-video-streamer.dir/depend:
	cd /Users/tuanvu/Documents/webrtc-video-streamer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tuanvu/Documents/webrtc-video-streamer /Users/tuanvu/Documents/webrtc-video-streamer /Users/tuanvu/Documents/webrtc-video-streamer/build /Users/tuanvu/Documents/webrtc-video-streamer/build /Users/tuanvu/Documents/webrtc-video-streamer/build/CMakeFiles/webrtc-video-streamer.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/webrtc-video-streamer.dir/depend

