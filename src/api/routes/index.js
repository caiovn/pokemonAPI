module.exports = app => {
    const pokemons = require('../controllers/pokemons')();
    const idPokemon = require('../controllers/idPokemon')();
    const namePokemon = require('../controllers/namePokemon')();

    app.route('/api/v1/pokemons').get(pokemons.listPokemons);
    app.route('/api/v1/pokemon/id/:id').get(idPokemon.getPokemonId);
    app.route('/api/v1/pokemon/name/:name').get(namePokemon.pokemonByName);
}