const app = require('./api/express')();
const port = app.get('port');


app.listen(port, () => {
    console.log(`Server running on https://localhost:${port}`);
});