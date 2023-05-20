const express = require("express");
const sqlite3 = require("sqlite3");
const {open} = require("sqlite");
const path = require("path");
const cors = require("cors");

const app = express();
app.use(express.json());
app.use(cors());

const dbPath = path.join(__dirname,"todolist.db");

let db = null;

const initializeDBandServer = async () => {
    try{
        db = await open({
            filename:dbPath,
            driver:sqlite3.Database,
        })
    
        app.listen(3000, () => {
            console.log("Server is Running on Port : 3000");
        })

    }
    catch(error){
        console.log(`DB Error: ${error.message}`);
    }
}


initializeDBandServer();

app.get("/products/", async(request, response) =>{
    const allProducts = `
        SELECT * FROM shopping_cart;
    `
    const products = await db.all(allProducts);
    response.send(products);
});

app.get("/products/category/", async(request, response) =>{
    const {category} = request.query;

    const oneCategory = `SELECT * FROM shopping_cart WHERE category = ${category}`;

    const specificCategory = await db.all(oneCategory);
    response.send(specificCategory);
})

app.get("/products/:product_id/", async (request, response) =>{
    const {product_id} = request.query;

    const oneProduct = `SELECT * FROM shopping_cart WHERE product_id = ${product_id}`;

    const specificProduct = await db.get(oneProduct);

    response.send(specificProduct);
})