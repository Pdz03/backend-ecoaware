const config = require('../configs/database');
const mysql = require('mysql2');
const pool = mysql.createPool(config);

const uuid = require('uuid');
const dayjs = require('dayjs');


pool.on('error',(err)=> {
    console.error(err);
});

module.exports ={
    // Ambil data semua karyawan
    getDataUser(req,res){
        pool.getConnection(function(err, connection) {
            if (err) throw err;
            connection.query(
                `
                SELECT * FROM tb_user;
                `
            , function (error, results) {
                if(error) throw error;  
                res.send({ 
                    success: true, 
                    message: 'Berhasil ambil data!!',
                    data: results 
                });
            });
            connection.release();
        })
    },

    allDataUser(req,res){
      pool.getConnection(function(err, connection) {
          if (err) throw err;
          connection.query(
              `
              SELECT * FROM tb_user where level='b';
              `
          , function (error, results) {
              if(error) throw error;  
              res.send({ 
                  success: true, 
                  message: 'Berhasil ambil data!!',
                  data: results 
              });
          });
          connection.release();
      })
  },

  deleteUser(req,res){
    let id = req.params.id
    pool.getConnection(function(err, connection) {
        if (err) throw err;

        const query1 = `DELETE FROM tb_user WHERE id = ?;`;
        const query2 = `DELETE FROM tb_kontributor WHERE id = ?;`;
    
        connection.query(query1, [id], function (error, results1) {
          if (error) {
            connection.rollback(function () {
              throw error;
            });
          }
    
          connection.query(query2, [id], function (error, results2) {
            if (error) {
              connection.rollback(function () {
                throw error;
              });
            }
    
            connection.commit(function (err) {
              if (err) {
                connection.rollback(function () {
                  throw err;
                });
              }
    
              res.send({
                success: true,
                message: 'Berhasil hapus data!',
              });
    
              connection.release();
            });
          });
        });
    });
  },
    // Ambil data karyawan berdasarkan ID
    getDataUserByID(req,res){
        let id = req.params.id;
        pool.getConnection(function(err, connection) {
            if (err) throw err;
            connection.query(
                `
                SELECT * FROM tb_user WHERE id = ?;
                `
            , [id],
            function (error, results) {
                if(error) throw error;  
                res.send({ 
                    success: true, 
                    message: 'Berhasil ambil data!',
                    data: results
                });
            });
            connection.release();
        })
    },
    // Simpan data karyawan
    userLoginAuth(req,res){
        let data = {
            id : req.session.userId,
        }
        pool.getConnection(function(err, connection) {
            if (err) throw err;
            connection.query(
                'SELECT * FROM tb_user WHERE id = ?',
                [data.id],
                (error, results) => {
                  connection.release();
          
                  if (error) {
                    console.error('Error executing query:', error);
                    return res.status(500).json({ error: 'Database query error' });
                  }
          
                  if (results.length === 0) {
                    return res.status(401).json({ error: 'Invalid email or password' });
                  }
          
                  const user = results[0];

                  let dataLogin = {
                    id : user.id,
                    name : user.nama,
                    email : user.email,
                    level : user.level,
                  }
          
                  res.json({dataLogin, success: true, message: 'Berhasil ambil data!' });
                }
            );
        })
    },

    userRegisterAuth(req,res){
        const user = req.session.useremail;
        res.json(user);
    },

    userLogout(req,res){
        req.session.destroy(function(err) {
            if (err) {
              console.error('Gagal logout:', err);
              return res.status(500).json({ success: false, message: 'Gagal logout' });
            }
            return res.json({ success: true, message: 'Berhasil logout' });
          });
    },

    userCheckSession(req,res){
        if (req.session.userId) {

            const aidi = req.session.userId;
            // Sesuatu yang menunjukkan sesi tersimpan, misalnya user ID
          return res.json({aidi, success: true });
        } else {
          return res.json({ success: false });
        }
    },

    userLogin(req,res){
        let data = {
            email : req.body.email,
            password : req.body.pass,
        }
        pool.getConnection(function(err, connection) {
            if (err) throw err;
            connection.query(
                'SELECT * FROM tb_user WHERE email = ?',
                [data.email],
                (error, results) => {
                  connection.release();
          
                  if (error) {
                    console.error('Error executing query:', error);
                    return res.status(500).json({ error: 'Database query error' });
                  }
          
                  if (results.length === 0) {
                    return res.status(401).json({ error: 'Invalid email or password' });
                  }
          
                  const user = results[0];
          
                  // Periksa kecocokan password
                  if (data.password !== user.password) {
                    return res.status(401).json({ error: 'Invalid email or password' });
                  }
          
                  // Berhasil login, simpan user ID ke dalam session
                  req.session.userId = user.id;

                  let dataLogin = {
                    id : user.id,
                  }
          
                  res.json({dataLogin, success: true, message: 'Login successful' });
                }
            );
        })
    },

    addDataUser(req,res){
        function generateRandomId() {
            return uuid.v4(); // Menggunakan versi 4 UUID sebagai nomor acak
          }
      
          const now = new Date();
          const timestamp = dayjs(now).format('MMDDss');
          const genId = generateRandomId();
          const numericUuid = genId.replace(/\D/g, '');
          const limitedId = numericUuid.substring(0, 4);
          const userId = `${timestamp}${limitedId}`;

        let data = {
            id: userId,
            nama: req.body.name,
            email : req.body.email,
            password : req.body.pass,
        }
        pool.getConnection(function(err, connection) {
            if (err) throw err;
            connection.beginTransaction(function (err) {
                if (err) throw err;
            
                const query1 = `INSERT INTO tb_user (id, nama, email, password, level) VALUES (?, ?, ?, ?, 'b')`;
                const query2 = `INSERT INTO tb_kontributor (id, nama, email) VALUES (?, ?, ?)`;
            
                connection.query(query1, [data.id, data.nama, data.email, data.password], function (error, results1) {
                  if (error) {
                    connection.rollback(function () {
                      throw error;
                    });
                  }
            
                  connection.query(query2, [data.id, data.nama, data.email], function (error, results2) {
                    if (error) {
                      connection.rollback(function () {
                        throw error;
                      });
                    }
            
                    connection.commit(function (err) {
                      if (err) {
                        connection.rollback(function () {
                          throw err;
                        });
                      }

                      req.session.useremail = data.email;
            
                      res.send({
                        success: true,
                        message: 'Berhasil tambah data!',
                        results1: results1,
                        results2: results2,
                      });
            
                      connection.release();
                    });
                  });
                });
              });
        })
    },

    addArtikel(req,res){
      function generateRandomId() {
          return uuid.v4(); // Menggunakan versi 4 UUID sebagai nomor acak
        }
    
        const now = new Date();
        const timestamp = dayjs(now).format('MMDDss');
        const genId = generateRandomId();
        const numericUuid = genId.replace(/\D/g, '');
        const limitedId = numericUuid.substring(0, 4);
        const userId = `${timestamp}${limitedId}`;

        const gambar = req.file.filename;

      let data = {
          id: userId,
          authorID : req.body.authorID,
          author: req.body.author,
          tanggal : req.body.tanggal,
          judul : req.body.judul,
          isi : req.body.isi,
      }

      console.log(data, gambar);
      pool.getConnection(function(err, connection) {
          if (err) throw err;
          
          connection.query(
              `
              INSERT INTO tb_artikel (id, author, authorID, tanggal, judul, gambar, isi, acc) VALUES (?, ?, ?, ?, ?, ?, ?, '0');
              `
          , [data.id, data.author, data.authorID, data.tanggal, data.judul, gambar, data.isi],
          function (error, results) {
              if(error) throw error;  
              res.send({ 
                  success: true, 
                  message: 'Berhasil tambah data!',
              });
          });
          connection.release();
      });
    },

    editArtikel(req,res){
      let data = {
          authorID : req.body.authorID,
          author: req.body.author,
          tanggal : req.body.tanggal,
          judul : req.body.judul,
          isi : req.body.isi,
      } 
      let artikelId = req.body.artikelID;
      pool.getConnection(function(err, connection) {
          if (err) throw err;
          
          connection.query(
              `
              UPDATE tb_artikel SET ? WHERE id = ?;
              `
          , [data, artikelId],
          function (error, results) {
              if(error) throw error;  
              res.send({ 
                  success: true, 
                  message: 'Berhasil update data!',
              });
          });
          connection.release();
      });
    },

    confirmArtikel(req,res){
      let data = {
          isi : req.body.isi,
          acc : req.body.confirm,
      } 
      let artikelId = req.body.artikelID;
      pool.getConnection(function(err, connection) {
          if (err) throw err;
          
          connection.query(
              `
              UPDATE tb_artikel SET ? WHERE id = ?;
              `
          , [data, artikelId],
          function (error, results) {
              if(error) throw error;  
              res.send({ 
                  success: true, 
                  message: 'Berhasil update data!',
              });
          });
          connection.release();
      });
    },

    getArtikel(req,res){
      pool.getConnection(function(err, connection) {
        if (err) throw err;
        connection.query(
            `
            SELECT * FROM tb_artikel where acc='1';
            `
        , function (error, results) {
            if(error) throw error;  
            res.send({ 
                success: true, 
                message: 'Berhasil ambil data!!',
                data: results 
            });
        });
        connection.release();
    })
    },

    getAllArtikel(req,res){
      pool.getConnection(function(err, connection) {
        if (err) throw err;
        connection.query(
            `
            SELECT * FROM tb_artikel;
            `
        , function (error, results) {
            if(error) throw error;  
            res.send({ 
                success: true, 
                message: 'Berhasil ambil data!!',
                data: results 
            });
        });
        connection.release();
    })
    },

    getArtikelCreated(req,res){
      let id = req.params.id;
      pool.getConnection(function(err, connection) {
        if (err) throw err;
        connection.query(
          `
          SELECT * FROM tb_artikel WHERE authorID = ?;
          `
      , [id],
      function (error, results) {
            if(error) throw error;  
            res.send({ 
                success: true, 
                message: 'Berhasil ambil data!!',
                data: results 
            });
        });
        connection.release();
    })
    },

    getDetailArtikelByID(req,res){
      let id = req.params.id;
      pool.getConnection(function(err, connection) {
        if (err) throw err;
        connection.query(
          `
          SELECT * FROM tb_artikel WHERE id = ?;
          `
      , [id],
      function (error, results) {
            if(error) throw error;  
            res.send({ 
                success: true, 
                message: 'Berhasil ambil data!!',
                data: results 
            });
        });
        connection.release();
    })
    },
    deleteDataArtikel(req,res){
      let id = req.params.id;
      pool.getConnection(function (err, connection) {
        if (err) {
          console.error(err);
          res.status(500).json({ success: false, message: 'Gagal menghapus artikel' });
        } else {
          connection.query(
            'DELETE FROM tb_artikel WHERE id = ?',
            [id],
            function (error, result) {
              connection.release();
              if (error) {
                console.error(error);
                res.status(500).json({ success: false, message: 'Gagal menghapus artikel' });
              } else {
                res.json({ success: true, message: 'Artikel berhasil dihapus' });
              }
            }
          );
        }
      });
  },
    // Update data karyawan
    editDataUser(req,res){
        let dataEdit = {
            nama: req.body.nama,
            email : req.body.email,
            password : req.body.password,
        }
        let id = req.body.id
        pool.getConnection(function(err, connection) {
            if (err) throw err;
            connection.query(
                `
                UPDATE tb_user SET ? WHERE id = ?;
                `
            , [dataEdit, id],
            function (error, results) {
                if(error) throw error;  
                res.send({ 
                    success: true, 
                    message: 'Berhasil edit data!',
                });
            });
            connection.release();
        })
    },
}