#include "video_capture.h"
#include <iostream>

void VideoCapture::start() {
    cv::VideoCapture cap(0); // Open the default camera
    if (!cap.isOpened()) {
        std::cerr << "Error: Could not open the camera" << std::endl;
        return;
    }

    cv::Mat frame;
    while (true) {
        cap >> frame; // Capture a new frame
        if (frame.empty()) break;

        // Process frame (e.g., show it)
        cv::imshow("Webcam", frame);
        if (cv::waitKey(30) >= 0) break;
    }
}