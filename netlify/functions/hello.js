exports.handler = async (event, context) => {
  client_ip = event.headers['x-nf-client-connection-ip'];
  protected_status = File('/docs/' + client_ip).exists() ? "You are protected by PIA" : "You are not protected by PIA";
  return {
    statusCode: 200,
    body: "Hello, " + client_ip + '\n' + protected_status,
  };
};
