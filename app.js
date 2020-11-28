
var express = require('express');
var app = express();

app.use(express.static(__dirname + '/blog'));

app.listen(80, () => {
    console.log('已启动 http://<your-ip>');
});
