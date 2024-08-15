#include "webrtc_streamer.h"
#include "gstreamer_pipeline.h"
#include "signaling_server.h"

int main() {
    SignalingServer signalingServer;
    WebRTCStreamer webrtcStreamer;
    GStreamerPipeline gstreamerPipeline;

    // Setup the signaling server
    signalingServer.start();

    // Setup the GStreamer pipeline
    gstreamerPipeline.init();

    // Run the WebRTC streamer
    webrtcStreamer.start();

    return 0;
}