module.exports = () => {
    const controller = {};
    const client = require('../database/client')();

    client.connect();

    controller.listPokemons = (req, res) => {
        const text = 'SELECT info FROM pokemons'

        client.query(text, (err, result) => {
            if(err){
                console.log(err);
                res.status(400).send(err);
            } else {
                res.status(200).json(result.rows);
            }
        });
    };

    controller.getPokemonById = (req, res) => {
        const { id } = req.params;

        const text = 'SELECT info FROM pokemons WHERE id=$1';
        const value = [id];

        client.query(text, value, (err, result) => {
            if(err){
                console.log(err);
                res.status(400).send(err);
            } else {
                if(result.rowCount){
                    res.status(200).json(result.rows);
                } else {
                    res.status(404).json({ message: 'Pokémon not found!' });
                }
            }
        })
    };

    controller.getPokemonByName = (req, res) => {
        const { name } = req.params;

        const text = "SELECT info FROM pokemons WHERE info ->> 'name' ILIKE $1";
        const value = [name];

        client.query(text, value, (err, result) => {
            if(err) {
                console.log(err);
                res.status(400).send(err);
            } else {
                if(result.rowCount){
                    res.status(200).json(result.rows);
                } else {
                    res.status(404).json({ message: 'Pokémon not found!' });
                }
            }
        });
    };

    controller.getRandomPokemon = (req, res) => {
        const text = 'SELECT info FROM pokemons ORDER BY random() LIMIT 1';

        client.query(text, (err, result) =>{
            if(err) {
                console.log(err)
                res.status(400).send(err);
            } else {
                res.status(200).json(result.rows);
            }
        });
    }

    return controller;
}