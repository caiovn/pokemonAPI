module.exports = () => {
    const controller = {};
    const client = require('../../database/client')();

    client.connect();

    controller.pokemonByName = (req, res) => {
        const { name } = req.params;

        const text = "SELECT info FROM pokemons WHERE info ->> 'name' ILIKE $1";
        const value = [name];

        client.query(text, value, (err, result) => {
            if(err) {
                console.log(err);
                res.status(400).send(err);
            } else {
                res.status(200).json(result.rows);
            }
        });
    }

    return controller;
}