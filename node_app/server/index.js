const assert = require('assert');
const server = require('./server.js');

server.start((err) => {
  assert(!err, err);

  console.log('Node server running on ' + server.info.uri);
});
