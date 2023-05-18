const express = require("express");
const sqlite3 = require("sqlite3");
const {open} = require("sqlite");
const path = require("path");
const cors = require("cors");
const app = express();

app.use(express.json());
app.use(cors());

const dbPath = path.join(__dirname, "todolist.db");

let db = null;

const initializeDatabaseAndServer = async() => {
    try{
        db = await open({
            filename: dbPath,
            driver: sqlite3.Database
        });

        app.listen(3000, () =>{
            console.log("Server is Running...");
        })

    }catch (e) {
        console.log(`Database Error: ${e.message}`);
        process.exit(1);
    }

};

app.get('/tasks/', async(req,res)=>{
    const dbQuery = `
    SELECT * FROM todotasks GROUP BY taskId;
    `
    const dbResults = await db.all(dbQuery);

    res.send(dbResults);
})

app.post('/alltasks/', async (req,res) =>{
    const {taskId, taskName} = req.body;
    const insertTaskQuery = `
    INSERT INTO todotasks(taskId, taskName)
    VALUES (${taskId}, ${taskName});    
    `
    await db.run(insertTaskQuery);

    const getAllTasks = `SELECT * FROM todotasks;`

    const allTasks = await db.all(getAllTasks);

    res.send(allTasks);
})


initializeDatabaseAndServer();