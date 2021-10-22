var mysql      = require('mysql');
var connection = mysql.createConnection({
  host     : 'localhost',
  user     : 'root',
  password : '',
  database : 'ventas'
});

connection.connect(
    (err)=>{
        if(!err){
            console.log("Conexión establecida");
        } else {
            console.log("Conexión fallida");
        }
    }
);

// *Se exporta la conexión para poder usarla en otro lugar (productos)
module.exports = connection;

// connection.query("SELECT * FROM tblproductos", function(err, resultados){
//     console.log(resultados);
// });

// connection.end();



