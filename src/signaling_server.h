#ifndef SIGNALING_SERVER_H
#define SIGNALING_SERVER_H

#include <string>

class SignalingServer {
public:
    void start();
    void sendAnswer(const std::string& answer_sdp);
};

#endif // SIGNALING_SERVER_H