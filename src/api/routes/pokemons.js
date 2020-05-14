module.exports = app => {
    const controller = require('../controllers/pokemons')();

    app.route('/api/v1/pokemons').get(controller.listPokemons);
}