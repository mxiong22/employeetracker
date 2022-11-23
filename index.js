const inquirer = require("inquirer")
const console_table =require("console.table")

const getEmp = () =>{
    db.promise().query('SELECT * FROM employee', function (err, results) {
        console.log(results);
    })
}


const menu =() => {
    inquirer 
    .prompt({
        {
            type: 'list', 
            message: 'What would you like to do?', 
            name: 'menu', 
            choices: ['View all employees', 'Add employee', 'Update employee', 'View all roles', 'Add role', 'View all departments', 'Add department']
        },
    });








}
menu()