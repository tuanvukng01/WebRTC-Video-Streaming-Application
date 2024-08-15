#ifndef WEBRTC_STREAMER_H
#define WEBRTC_STREAMER_H

#include <string>

class WebRTCStreamer {
public:
    std::string createAnswer(const std::string& offer_sdp);
    void start();
};

#endif // WEBRTC_STREAMER_H