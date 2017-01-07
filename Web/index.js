var express = require('express');
var bodyParser = require('body-parser');
var vis = require('./visualizer.js');

var app = express();
var urlencodedParser = bodyParser.urlencoded({extended: false});

vis.loadVisualizers();

app.use(express.static('public'));

app.get('/index.html', function(req, res) {
    console.log('Got a GET request for /index.html');
    res.send(vis.getVisualizerSelectHTML());
    //res.sendFile(__dirname + "/" + "index.html");
});

var server = app.listen(8080, function() {
    var host = server.address().address;
    var port = server.address().port;

    console.log('Server listening at addr: %s\tport: %s', host, port);
});
