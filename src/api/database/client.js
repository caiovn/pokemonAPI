
module.exports = () => {
    const { Client } = require('pg');
    const config = require('config');

    const connectionString = config.get('database.connectionString');

    const client = new Client({
        connectionString: connectionString
    });

    return client;
}
