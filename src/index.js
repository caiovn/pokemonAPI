const app = require('./express')();
const port = app.get('port');


app.listen(port, () => {
    console.log(`Server running on https://localhost:${port}`);
});