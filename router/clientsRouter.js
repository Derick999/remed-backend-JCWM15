const express = require('express');
const router = express.Router();
const db = require('../database');

router.get("/", (req, res) => {
   let sql = `SELECT * FROM clients`;

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

router.post("/", (req, res) => {
    const { name, hp, address, zip_code, credit, id_sales} = req.body;
    let sql = ` INSERT INTO clients (name, hp, address, zip_code, credit, id_sales) VALUES ('${name})', ${hp}, '${address}','${zip_code}','${credit},'${id_sales})`;

    console.log(req.body);
   
    db.query(sql, (err, data) => {
      if (err) {
        return res.status(500).send(err.message);
      }
      return res.status(201).send({ message: "Data Created", status: "Created" });
    });
  });

router.patch("/:id", (req, res) => {
    const { name, hp, address, zip_code, credit, id_sales} = req.body;
    let sql = `UPDATE clients SET (name, hp, address, zip_code, credit, id_sales) VALUES ('${name})', ${hp}, '${address}','${zip_code}','${credit},'${id_sales}) WHERE id = ${req.params.id}`;

    console.log(req.body);

  db.query(sql, (err) => {
    if (err) {
      return res.status(500).send(err.message);
    }
    return res.status(200).send({ message: "Data Edited", status: "Edited" });
  });
});

router.delete("/:id", (req, res) => {
    const id = parseInt(req.params.id);
  db.query(`DELETE FROM clients WHERE id = ${id}`, (err) => {
    if (err) {
      return res.status(500).send(err.message);
    }
    return res.status(200).send({ message: "Data Deleted", status: "Deleted" });
  });
});

module.exports = router;
