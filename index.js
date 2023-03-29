// Variable Dependencies
const inquirer = require('inquirer');
const db = require('./db/connection');

// These lines of code start the server after DB connection
db.connect(err => {
    if (err) throw err;
    console.log('Database connected.');
    employee_tracker();
});