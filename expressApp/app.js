var express = require("express");
var app = express();
app.get("/", function(req, res) {
    res.send("Hi, this is HW1");
});

app.get("/speak/:animal", function(req, res) {
    var sounds = {
        pig: "Oink!",
        cow: "Moo!",
        dog: "Woof woof!"
    }
    var animal = req.params.animal.toLowerCase();
    var sound = sounds[animal];
    res.send("This " + animal + " says '" + sound + "'");
});

app.get("/repeat/:message/:times", function(req, res) {
    var message = req.params.message;
    var times = Number(req.params.times);
    var result = "";
    for (var i = 0; i < times; i++) {
        result += message + " ";
    }
    res.send(result);
});

app.get("*", function(req, res) {
    res.send("app.js: Page not found!");
});

app.listen(3000, function() {
    console.log("HW erver running ..");
});