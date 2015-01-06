http = require 'http'
port = process.env.PORT || 3000

http
  .createServer (req, res) ->
    res.writeHead 200, 'Content-Type': 'text/plain'
    res.end 'hello world'
  .listen port

console.log 'magic on port ' + port
