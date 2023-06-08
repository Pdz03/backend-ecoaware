var cors = require('cors')
const express = require('express');
const bodyParser = require('body-parser');
const app = express();

app.use(bodyParser.urlencoded({ extended: false }))
app.use(bodyParser.json())

app.use(cors())

const appRoute = require('./src/routes/route-user');
app.use('/', appRoute);

app.listen(8080, ()=>{
    console.log('Server Berjalan di Port : 8080');
});