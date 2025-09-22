// app.js
const express = require('express');
const app = express();
const PORT = process.env.PORT || 3000;

app.get('/', (req, res) => {
  res.send('Hello from CI/CD pipeline - Elevate Labs!');
});

app.listen(PORT, () => console.log(`Server listening on port ${PORT}`));
