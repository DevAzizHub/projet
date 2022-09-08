//fonction lister inventory 
const mysql = require("mysql");

const pool = mysql.createPool({ 
    connectionLimit: 10, 
    host: 'localhost', 
    user: 'root', 
    password: '', 
    database: 'teeest'
  })
exports.listerInventory = (req,res)=> { 

    pool.getConnection((err,connection)=> {
        if (err) throw err;
        console.log(`connected as id ${connection.threadId}`);
  
        //query(sqlString,callback)
  
        connection.query('SELECT * FROM feuil1_2',(err ,rows) => {
            connection.release(); //return the connection to pool 
  
            if (!err) { 
                res.send(rows)
           //     response.render('sample_data',
             //    { title :'Node JS MYSQL app' , 
              //  action:'list', sampleData:data}) ; 
            }else {
                
                console.log(err)
  
            }
        })    
    })
}

//fonction afficher produit par ROWID 
exports.listerProduitParROWID = (req,res) => { 
    pool.getConnection((err,connection)=> {
        if (err) throw err 
        console.log(`connected as id ${connection.threadId}`)
        connection.query('SELECT * FROM feuil1_2 where ROWID = ?',[req.params.ROWID], (err,rows)=> {
            connection.release(); //return the connection to pool 
            if (!err) {
                res.send(rows)
            } else { 
                console.log(err)
            }
        })
    })
}