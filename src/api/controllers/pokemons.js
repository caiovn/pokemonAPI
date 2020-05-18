module.exports = () => {
    const controller = {};
    const client = require('../../database/client')();

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