const express = require('express');
const session = require('express-session');
const config = require('./src/configs/database');
const bodyParser = require('body-parser');
const MySQLStore = require('express-mysql-session')(session);
const app = express();
const mysql = require('mysql2');

app.use(bodyParser.urlencoded({ extended: false }))
app.use(bodyParser.json())

const connection = mysql.createPool(config);

// Buat penyimpanan sesi dengan MySQLStore
const sessionStore = new MySQLStore({}, connection);

app.use(session({
  secret: 't@1k0ch3ng',
  name: 'secretName',
  resave: false,
  saveUninitialized: true,
  store: sessionStore,
  cookie: {
    // sameSite: 'none',
    secure: false, // ubah menjadi true jika menggunakan HTTPS
    httpOnly: true,
    maxAge: 24 * 60 * 60 * 1000, // contoh: sesi berlaku selama 1 hari (dalam milidetik)
  },
}))

app.use(express.static('src/uploads'));

app.use(function(req, res, next) {
  res.setHeader('Access-Control-Allow-Origin', 'http://localhost:9000'); // Ganti dengan domain front-end yang digunakan
  res.setHeader('Access-Control-Allow-Methods', 'GET, POST, PUT, DELETE');
  res.setHeader('Access-Control-Allow-Headers', 'Content-Type, Authorization');
  res.setHeader('Access-Control-Allow-Credentials', 'true'); // Jika menggunakan kredensial (misalnya: cookie)
  next();
});

const appRoute = require('./src/routes/route-user');
app.use('/', appRoute);

app.get('/', function (req, res) {
    res.send('Selamat Datang di Jalur Belakang dari EcoAware Apps!')
  })

app.listen(8080, ()=>{
    console.log('Server Berjalan di Port : 8080');
});
