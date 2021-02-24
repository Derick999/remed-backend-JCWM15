const express = require('express');
const router = express.Router();
const db = require('../database');

router.get("/", (req, res) => {
   let sql = `SELECT * FROM sales`;

   if (req.query.id) {
       sql = ` where id = ${req.query.id}`
   } 
   console.log(req.body)

   db.query(sql, (err, data) => {
       if (err) {
           return res.status(404).send(err.message);
       }
       return res.status(200).send(data);
   });
});

router.report('/', (req, res) => {
   let sql = `SELECT * FROM sales`;

   if (req.query.id) {
       sql = ` where id = ${req.query.id}`
   } 
   console.log(req.body);

   db.query(sql, (err, data) => {
      if (err) {
         return res.status(404).send(err.message);
         }
         return res.status(200).send(data);
   })
})

module.exports = router;
