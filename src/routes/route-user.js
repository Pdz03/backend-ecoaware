const middlewares = require('../middlewares/middlewares');
const router = require('express').Router();
const { user } = require('../controllers');

const multer = require('multer');
const storage = multer.diskStorage({
  destination: (req, file, cb) => {
    cb(null, 'src/uploads/');
  },
  filename: (req, file, cb) => {
    cb(null, `${Date.now()}-artikel-${file.originalname}`);
  },
});

const upload = multer({ storage });

// GET localhost:8080/karyawan => Ambil data semua karyawan
router.get('/user', user.getDataUser);

router.get('/user/all', user.allDataUser);

router.delete('/user/:id', user.deleteUser);

router.get('/user/loginauth', middlewares.isAuthenticated, user.userLoginAuth);

router.get('/user/registerauth', user.userRegisterAuth);

router.post('/user/login', user.userLogin);

router.post('/user/logout', user.userLogout);

router.get('/user/check-session', user.userCheckSession);

router.post('/user/post-artikel', upload.single('image'), user.addArtikel);

router.post('/user/edit-artikel', user.editArtikel);

router.post('/confirm-artikel', user.confirmArtikel);

router.get('/get-artikel', user.getArtikel);

router.get('/get-artikel/all', user.getAllArtikel);

router.get('/get-artikel/:id', user.getDetailArtikelByID);

router.get('/get-artikel-created/:id', user.getArtikelCreated);

router.delete('/artikel-delete/:id', user.deleteDataArtikel);

// GET localhost:8080/karyawan/2 => Ambil data semua karyawan berdasarkan id = 2
router.get('/user/:id', user.getDataUserByID);

// POST localhost:8080/karyawan/add => Tambah data karyawan ke database
router.post('/user/register', user.addDataUser);

// POST localhost:8080/karyawan/2 => Edit data karyawan
router.post('/user/edit', user.editDataUser);

module.exports = router;