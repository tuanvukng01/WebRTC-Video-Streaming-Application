const express = require('express');
const bodyParser = require('body-parser');
const cors = require('cors');  // Import the cors package

const app = express();
app.use(bodyParser.json());
app.use(cors());  // Enable CORS for all routes

let connections = {};  // Store offers, answers, and ICE candidates by room

// Endpoint to store the offer from a client
app.post('/offer/:room', (req, res) => {
    const room = req.params.room;
    connections[room] = connections[room] || {};
    connections[room].offer = req.body;
    console.log(`Received offer for room ${room}`);
    res.sendStatus(200);
});

// Endpoint to retrieve the offer
app.get('/offer/:room', (req, res) => {
    const room = req.params.room;
    if (connections[room] && connections[room].offer) {
        res.json(connections[room].offer);
    } else {
        res.status(404).send('Offer not found');
    }
});

// Endpoint to store the answer from a client
app.post('/answer/:room', (req, res) => {
    const room = req.params.room;
    connections[room] = connections[room] || {};
    connections[room].answer = req.body;
    console.log(`Received answer for room ${room}`);
    res.sendStatus(200);
});

// Endpoint to retrieve the answer
app.get('/answer/:room', (req, res) => {
    const room = req.params.room;
    if (connections[room] && connections[room].answer) {
        res.json(connections[room].answer);
    } else {
        res.status(404).send('Answer not found');
    }
});

// Endpoint to receive ICE candidates
app.post('/candidate/:room', (req, res) => {
    const room = req.params.room;
    connections[room] = connections[room] || {};
    connections[room].candidates = connections[room].candidates || [];
    connections[room].candidates.push(req.body);
    console.log(`Received candidate for room ${room}`);
    res.sendStatus(200);
});

// Endpoint to retrieve ICE candidates
app.get('/candidates/:room', (req, res) => {
    const room = req.params.room;
    if (connections[room] && connections[room].candidates) {
        res.json(connections[room].candidates);
    } else {
        res.status(404).send('No candidates found');
    }
});

// Start the server
app.listen(3000, () => {
    console.log('Server running on http://localhost:3000');
});