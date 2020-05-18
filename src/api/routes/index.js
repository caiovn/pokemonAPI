module.exports = app => {
    const controller = require('../controllers/index')(app);

    app.route('/api/v1/pokemons').get(controller.listPokemons);
    app.route('/api/v1/pokemon/id/:id').get(controller.getPokemonById);
    app.route('/api/v1/pokemon/name/:name').get(controller.getPokemonByName);
}