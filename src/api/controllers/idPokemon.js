module.exports = () => {
    const controller = {};
    const client = require('../../database/client')();

    client.connect();

    controller.getPokemonId = (req, res) => {
        const { id } = req.params;
        client.query('SELECT info FROM pokemons WHERE id=$1', [id], (err, result) => {
            if(err){
                console.log(err);
                res.status(400).send(err);
            } else {
                res.status(200).json(result.rows);
            }
        })
    }

    return controller;
}