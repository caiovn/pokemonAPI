module.exports = () => {
    const pokemonDataBase = require('../data/pokemons.json');
    const controller = {};

    controller.listPokemons = (req, res) => res.status(200).json(pokemonDataBase);

    return controller;
}