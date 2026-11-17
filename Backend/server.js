// const express = require("express");
const mongoose = require("mongoose");
// const userroutes = require('./Routes/userRouters')

// const app = express();


mongoose.connect('mongodb://localhost:27017/')


// app.use(express.json())
// app.use(userroutes)


// app.get('/',(req, res) => {
//     res.send('successfully created server')
// })

// app.listen(5000,() =>{
//     console.log('server started ');
// });

const http = require('http')

const server = http.createServer((req, res)=>{
res.end("Successfully u created a simple server")
})

server.listen(4500,()=>{
    console.log("server Started")
})