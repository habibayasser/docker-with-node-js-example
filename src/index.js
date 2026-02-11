const express = require("express");
const app = express();

const port = process.env.PORT || 4000;
const DB_USER = process.env.DB_USER || "root";

  // const port = 4000;
  // const DB_USER = "root";

app.get("/", (req, res) => {
  res.send("<h1>Hello World! dev </h1>");
});

app.listen(port, () => {
  console.log(`app is up and running on port : http://localhost:${port}`);
});
