exports.handler = async (event, context) => {
  return {
    statusCode: 200,
    body: "Hello, " + event.headers['x-nf-client-connection-ip']
  };
};
