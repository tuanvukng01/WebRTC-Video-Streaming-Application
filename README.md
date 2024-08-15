
# WebRTC Video Streaming Application

This project is a simple WebRTC-based video streaming application that allows users to start a video stream and let others join to view the stream in real-time. The project showcases a room-based system where each room can host an independent video stream.

## Features

- **WebRTC**: Utilizes WebRTC for real-time peer-to-peer video streaming.
- **Room-Based System**: Users can create or join specific rooms for video streaming.
- **Signaling Server**: A custom signaling server built with Node.js and Express to facilitate the exchange of SDP offers/answers and ICE candidates.
- **ICE Candidate Exchange**: Handles ICE candidate exchange to ensure a stable connection between peers.

## Technologies Used

- **JavaScript (ES6+)**
- **Node.js**
- **Express**
- **WebRTC API**
- **HTML/CSS**

## Getting Started

### Prerequisites

- Node.js installed on your machine.
- A modern web browser that supports WebRTC (e.g., Chrome, Firefox).

### Installation

1. **Clone the repository**:
   ```bash
   git clone https://github.com/your-username/webrtc-video-streaming.git
   cd webrtc-video-streaming
   ```

2. **Install dependencies**:
   ```bash
   npm install
   ```

3. **Run the signaling server**:
   ```bash
   node server.js
   ```

4. **Open the client**:
   - Open `index.html` in your browser.
   - You can use different browsers or open the same page in different tabs to simulate multiple users.

### How to Use

1. **Start a Stream**:
   - Open the client in one browser/tab.
   - Enter a room name when prompted and click "Start Stream".

2. **Join a Stream**:
   - Open the client in another browser/tab.
   - Enter the same room name and click "Join Stream".

3. **Watch the Stream**:
   - The user who joins should be able to see the video stream from the user who started the stream.

### Known Issues

- The project might face issues if both the caller and callee are on the same machine due to ICE candidate selection. Using different browsers or testing on different machines is recommended.
- Error handling is implemented, but further testing in various environments may be required.

### Future Improvements

- Add support for multiple participants in a single room.
- Implement a more robust UI/UX design.
- Add support for screen sharing and data channels.

### Contributing

Contributions are welcome! Please fork the repository and create a pull request with your changes.

### License

This project is licensed under the MIT License.

---

[//]: # (**Author**: [Your Name]&#40;https://your-website.com&#41;)

[//]: # ()
[//]: # (**Repository**: [GitHub Link]&#40;https://github.com/your-username/webrtc-video-streaming&#41;)
