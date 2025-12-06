const express = require('express');
const app = express();
const port = process.env.PORT || 3000;

app.get('/', (req, res) => {
  res.send('Hello World from Express application123456 on EC2!!!!!!!');
});

app.listen(port, () => {
  console.log(`App listening on port ${port}`);
});
