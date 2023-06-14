module.exports = {
    multipleStatements  : true,
    host                : process.env.MYSQLHOST || 'localhost',
    user                : 'root',
    password            : process.env.MYSQLPASSWORD || '',
    database            : process.env.MYSQLDATABASE || 'db_ecoaware',
    port                : process.env.MYSQLPORT
};