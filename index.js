var express = require('express');
var app = express();
var path = require('path')
const axios = require("axios")

// set the view engine to ejs
app.set('view engine', 'ejs');
app.use(express.static(path.join(__dirname, 'views')));

// index page
app.get('/', function(req, res) {
let p = req.query.pg
let pg
if(!p) {
    pg = 1
} else {
    pg = p
}
    axios.get('https://api.animemoe.us/waifu/?format=json&nsfw=true&page=' + pg)
    .then(function (response) {
      let rsp = response.data
      res.render('home', {
        rsp : rsp,
        list : rsp.results
      })
      

    })  
});

app.listen(8080);
console.log('Server is listening on port 8080');