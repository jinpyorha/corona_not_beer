const express = require('express');
const cors = require('cors');

const mysql = require('mysql');

const app = express();

const SELECT_ALL_CASES_QUERY ='SELECT * FROM coronaData';

const connection = mysql.createConnection({
  host:'localhost',
  user:'root',
  password:'samsamsam',
  database: 'react_sql'
});

connection.connect(err=>{
  if(err){
    return err;
  }
});

// console.log(connection);

app.use(cors());

app.get('/',(req,res)=>{
  res.send('go to /coronaData to see data')
});

// app.get('/CoronaData/add', (req, res) => {
//   const{name, price} = req.query;
//   const INSERT_CASES_QUERY = `INSERT INTO CoronaData (name, price) VALUES('${name}', ${price})`;
//   connection.query(INSERT_DATAS_QUERY, (err, results) => {
//     if(err){
//       return res.send(err)
//       }
//       else{
//         return res.send('successfully added')
//         }
//   });
// });

app.get('/coronaData', (req, res)=>{
  connection.query(SELECT_ALL_CASES_QUERY, (err,results) => {
    if(err){
      return res.send(err)
    }
    else {
      return res.json({
        data:results
      })
    }
  });
});

app.listen(4000, () =>{
  console.log('Data server listening on port 4000')
});
