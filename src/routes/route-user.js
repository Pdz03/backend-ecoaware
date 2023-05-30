const router = require('express').Router();
const { user } = require('../controllers');

// GET localhost:8080/karyawan => Ambil data semua karyawan
router.get('/user', user.getDataUser);

// GET localhost:8080/karyawan/2 => Ambil data semua karyawan berdasarkan id = 2
router.get('/user/:id', user.getDataUserByID);

// POST localhost:8080/karyawan/add => Tambah data karyawan ke database
router.post('/user/add', user.addDataUser);

// POST localhost:8080/karyawan/2 => Edit data karyawan
router.post('/user/edit', user.editDataUser);

// POST localhost:8080/karyawan/delete => Delete data karyawan
router.post('/user/delete/', user.deleteDataUser);

module.exports = router;