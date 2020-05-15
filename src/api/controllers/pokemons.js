module.exports = () => {
    const { Client } = require('pg');
    const controller = {};

    const connectionString = "postgres://pokemon_api:pokemon_api@localhost:5432/pokemon_api";

    const client = new Client({
        connectionString: connectionString
    });

    client.connect();

    controller.listPokemons = (req, res) => {
        client.query('SELECT info FROM pokemons', (err, result) => {
            if(err){
                console.log(err);
                res.status(400).send(err);
            } else {
                res.status(200).json(result.rows);
            }
        });
    }

    return controller;
}