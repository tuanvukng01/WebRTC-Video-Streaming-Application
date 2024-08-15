#ifndef GSTREAMER_PIPELINE_H
#define GSTREAMER_PIPELINE_H

#include <gst/gst.h>

class GStreamerPipeline {
public:
    void init();
private:
    GstElement *pipeline;
};

#endif // GSTREAMER_PIPELINE_H