const mysql = require("mysql2");

//Connecting to mysql database
const connection = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: "", //provide password if any
  database: "weatherApp",
});

module.exports = connection;
