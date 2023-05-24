'use strict';

const PORT = 3000;
const HOST = '0.0.0.0';
const express = require('express');

const app = express();
app.get('/', (req, res) => {
  res.send('App.js Running!');
});

app.listen(PORT, HOST, () => {
  console.log(`Running on http://${HOST}:${PORT}`);
});
