// @ts-ignore
import express from "express";

const app = express()

app.get('/hello', (req, res) => res.send('Hello Simplon 1 test'));

app.listen(3018, ()=> console.log("Application démarrée sur le port 3011"));