var http = require('http');

//create a server object:
http.createServer(function (req, res) {
  res.write('Hello World from ${{ values.service_name }}!');
  res.end();
}).listen(${{ values.port }});
