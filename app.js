var cors = require('cors')
const express = require('express');
const session = require('express-session');
const bodyParser = require('body-parser');
const app = express();

app.use(bodyParser.urlencoded({ extended: false }))
app.use(bodyParser.json())

app.use(cors({
  origin: 'http://localhost:9000', // Sesuaikan dengan URL front-end Anda
  credentials: true,
}));

app.use(session({
  secret: 't@1k0ch3ng',
  name: 'secretName',
  resave: false,
  saveUninitialized: true,
  cookie: {
    secure: false, // ubah menjadi true jika menggunakan HTTPS
    httpOnly: true,
    maxAge: 24 * 60 * 60 * 1000, // contoh: sesi berlaku selama 1 hari (dalam milidetik)
  },
}))

const appRoute = require('./src/routes/route-user');
app.use('/', appRoute);

app.get('/', function (req, res) {
    res.send('Selamat Datang di Jalur Belakang dari EcoAware Apps!')
  })

app.listen(8080, ()=>{
    console.log('Server Berjalan di Port : 8080');
});