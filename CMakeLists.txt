cmake_minimum_required(VERSION 3.10)

project(WebRTCVideoStreamer)

set(CMAKE_CXX_STANDARD 17)

# Find GStreamer
find_package(PkgConfig REQUIRED)
pkg_check_modules(GST REQUIRED gstreamer-1.0 gstreamer-video-1.0)

# Find OpenCV
find_package(OpenCV REQUIRED)

# Include directories
include_directories(${GST_INCLUDE_DIRS} ${OpenCV_INCLUDE_DIRS})

# Link directories (if needed)
link_directories(${GST_LIBRARY_DIRS})

# Source files
set(SOURCES
        src/main.cpp
        src/webrtc_streamer.cpp
        src/gstreamer_pipeline.cpp
        src/video_capture.cpp
        src/signaling_server.cpp
)

# Header files
set(HEADERS
        src/webrtc_streamer.h
        src/gstreamer_pipeline.h
        src/video_capture.h
        src/signaling_server.h
)

# Add executable
add_executable(webrtc-video-streamer ${SOURCES} ${HEADERS})

# Link GStreamer and OpenCV libraries
target_link_libraries(webrtc-video-streamer ${GST_LIBRARIES} ${OpenCV_LIBS})