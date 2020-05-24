require('dotenv').config()

const knex = require('knex')
const app = require('./app')
const { DB_URL, PORT } = require('../config')

const db = knex({
    client: 'pg',
    connection: DB_URL
})


app.listen(PORT, () => {
    console.log(`Server listening at http://localhost:${PORT}`)
})