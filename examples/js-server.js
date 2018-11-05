var static = require('node-static');
var file = new static.Server('./');

module.exports = function () {
  require('http').createServer(function (request, response) {
      request.addListener('end', function () {
          //
          // Serve files!
          //
          file.serve(request, response);
      }).resume();
  }).listen(3000);
}
