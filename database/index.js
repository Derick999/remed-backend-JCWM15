const mysql = require("mysql");

const db = mysql.createConnection({
  host: "localhost",
  user: "Derick999",
  password: "1234",
  database: "remed-backend",
  port: 3306,
});

module.exports = db;
