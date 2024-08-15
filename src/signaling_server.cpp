#include "signaling_server.h"
#include <iostream>

void SignalingServer::start() {
    std::cout << "Signaling server started..." << std::endl;
    // Signaling server logic (placeholder)
}

void SignalingServer::sendAnswer(const std::string& answer_sdp) {
    std::cout << "Sending SDP answer to client: " << answer_sdp << std::endl;
    // Send SDP answer to the client (placeholder)
}