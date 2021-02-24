const express = require('express');
const cors = require('cors');
const bodyparser = require('body-parser');
const mysql = require("mysql");
const PORT = process.env.PORT || 2000
const { clientsRouter, salesRouter } = require('./router');

// main app
const app = express()

// apply middleware
app.use(cors())
app.use(bodyparser())

// main route
app.get('/', (req, res) => {
   res.status(200).send('<h1>REST API JCWM15</h1>')
});

app.use('/clients', clientsRouter);
app.use('/sales', salesRouter);

// bind to local machine
app.listen(PORT, () => console.log(`CONNECTED : port ${PORT}`))