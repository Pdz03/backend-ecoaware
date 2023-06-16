module.exports ={
isAuthenticate: (req, res, next) => {
    if (req.session.userId) {
      // Pengguna terautentikasi, lanjutkan ke rute berikutnya
      next();
    } else {
      // Pengguna tidak terautentikasi, arahkan ke halaman login atau kirim respons error
      res.status(401).send('Unauthorized');
    }
  }
}