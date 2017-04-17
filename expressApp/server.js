var http = require('http');


// STEP #1 Basic server:
http.createServer(function(request, response) {
    response.writeHead(200);
    response.write('<h1>Server created and worked!</h1>');
    response.end();
}).listen(3000, function() {
    console.log("server is running...");
});