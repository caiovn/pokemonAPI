module.exports = app => {
    const controller = require('../controllers/index')(app);

    app.route('/api/pokemons').get(controller.listPokemons);
    app.route('/api/pokemon/number/:number').get(controller.getPokemonByNumber);
    app.route('/api/pokemon/name/:name').get(controller.getPokemonByName);
    app.route('/api/pokemon/random').get(controller.getRandomPokemon);
}