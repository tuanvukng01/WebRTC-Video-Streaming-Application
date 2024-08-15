#include "gstreamer_pipeline.h"
#include <iostream>

void GStreamerPipeline::init() {
    gst_init(nullptr, nullptr);

    pipeline = gst_parse_launch(
            "v4l2src ! videoconvert ! x264enc ! rtph264pay config-interval=1 pt=96 ! appsink name=mysink",
            nullptr);

    gst_element_set_state(pipeline, GST_STATE_PLAYING);

    std::cout << "GStreamer pipeline initialized and playing." << std::endl;
}