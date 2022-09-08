require("dotenv").config();
const express = require("express"); /// import express
const app = express(); //execution express
const cors = require("cors"); //blockage acces
const db_dh = require("./routes/ph_pd");
const db = require('./functions/db_config');




app.use(
    cors({
      origin: process.env.CORS_ORIGIN,
    })
    );

    db.connect((error) => {
        if (error) throw error;
        console.log("Connected to db ");
      });

app.use("/db_ph",db_dh);

app.use((req, res) => {
  res.status(404).json({ error: "api not found" });
});
app.listen(3002,()=>{console.log("server run")})