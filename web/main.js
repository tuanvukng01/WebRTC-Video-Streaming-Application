let localConnection;
let remoteConnection;
let localStream;
const room = prompt("Enter room name:");  // Prompt the user to enter a room name

const servers = null; // Use default STUN servers

async function startStream() {
    localConnection = new RTCPeerConnection(servers);

    // Handle ICE candidates
    localConnection.onicecandidate = async (event) => {
        if (event.candidate) {
            console.log('Sending ICE candidate:', event.candidate);
            await sendCandidateToServer(event.candidate, room);
        }
    };

    // Handle the remote stream
    localConnection.ontrack = (event) => {
        console.log('Received remote track:', event.streams[0]);
        document.getElementById('remoteVideo').srcObject = event.streams[0];
    };

    // Get user media (camera/microphone)
    try {
        localStream = await navigator.mediaDevices.getUserMedia({ video: true, audio: true });
        document.getElementById('localVideo').srcObject = localStream;

        // Add local stream to connection
        localStream.getTracks().forEach(track => localConnection.addTrack(track, localStream));

        // Create and send offer
        const offer = await localConnection.createOffer();
        await localConnection.setLocalDescription(offer);
        console.log('Sending offer:', offer);
        await sendOfferToServer(localConnection.localDescription, room);

        // Retrieve and set the answer
        const answer = await getAnswerFromServer(room);
        console.log('Received answer:', answer);
        await localConnection.setRemoteDescription(new RTCSessionDescription(answer));

        // Get and apply ICE candidates
        const candidates = await getCandidatesFromServer(room);
        candidates.forEach(candidate => {
            console.log('Adding ICE candidate:', candidate);
            localConnection.addIceCandidate(new RTCIceCandidate(candidate));
        });
    } catch (error) {
        console.error('Error starting stream:', error);
    }
}

async function joinStream() {
    remoteConnection = new RTCPeerConnection(servers);

    // Handle ICE candidates
    remoteConnection.onicecandidate = async (event) => {
        if (event.candidate) {
            console.log('Sending ICE candidate:', event.candidate);
            await sendCandidateToServer(event.candidate, room);
        }
    };

    // Handle the remote stream
    remoteConnection.ontrack = (event) => {
        console.log('Received remote track:', event.streams[0]);
        document.getElementById('remoteVideo').srcObject = event.streams[0];
    };

    try {
        // Get the offer from the server
        const offer = await getOfferFromServer(room);
        console.log('Received offer:', offer);
        await remoteConnection.setRemoteDescription(new RTCSessionDescription(offer));

        // Create and send answer
        const answer = await remoteConnection.createAnswer();
        await remoteConnection.setLocalDescription(answer);
        console.log('Sending answer:', answer);
        await sendAnswerToServer(remoteConnection.localDescription, room);

        // Get and apply ICE candidates
        const candidates = await getCandidatesFromServer(room);
        candidates.forEach(candidate => {
            console.log('Adding ICE candidate:', candidate);
            remoteConnection.addIceCandidate(new RTCIceCandidate(candidate));
        });
    } catch (error) {
        console.error('Error joining stream:', error);
    }
}

// Functions to communicate with the server
async function sendOfferToServer(offer, room) {
    await fetch(`http://localhost:3000/offer/${room}`, {
        method: 'POST',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify(offer)
    });
}

async function getOfferFromServer(room) {
    const response = await fetch(`http://localhost:3000/offer/${room}`);
    if (!response.ok) {
        throw new Error(`Failed to fetch offer: ${response.statusText}`);
    }
    return await response.json();
}

async function sendAnswerToServer(answer, room) {
    await fetch(`http://localhost:3000/answer/${room}`, {
        method: 'POST',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify(answer)
    });
}

async function getAnswerFromServer(room) {
    try {
        const response = await fetch(`http://localhost:3000/answer/${room}`);
        if (!response.ok) {
            if (response.status === 404) {
                console.error("Answer not found, retrying...");
                await new Promise(resolve => setTimeout(resolve, 1000));  // Wait for 1 second before retrying
                return await getAnswerFromServer(room);  // Recursively retry
            } else {
                throw new Error(`Failed to fetch answer: ${response.statusText}`);
            }
        }
        return await response.json();
    } catch (error) {
        console.error("Error fetching answer from server:", error);
        throw error;
    }
}

async function sendCandidateToServer(candidate, room) {
    await fetch(`http://localhost:3000/candidate/${room}`, {
        method: 'POST',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify(candidate)
    });
}

async function getCandidatesFromServer(room) {
    const response = await fetch(`http://localhost:3000/candidates/${room}`);
    if (!response.ok) {
        throw new Error(`Failed to fetch candidates: ${response.statusText}`);
    }
    return await response.json();
}

// Start the stream when the "Start Stream" button is clicked
document.getElementById('startStream').addEventListener('click', startStream);

// Join the stream when the "Join Stream" button is clicked
document.getElementById('joinStream').addEventListener('click', joinStream);