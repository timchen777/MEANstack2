var http = require('http');
http.createServer(function(request, response) {
    response.writeHead(200); //200: HTTP page OK, 404: page not found
    response.write('<h1>I created a Server</h1>');
    response.end();
}).listen(3000, function() {
    console.log('Server is runnning..');
});