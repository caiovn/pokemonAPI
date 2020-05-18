module.exports = app => {
    const controller = require('../controllers/idPokemon')();

    app.route('/api/v1/pokemon/:id').get(controller.getPokemonId);
}