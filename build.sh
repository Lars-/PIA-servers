#!/usr/bin/env bash
# set -o xtrace
set -o errexit
shopt -s globstar


pushd docs 2>&1 > /dev/null
files=([0-9]*.[0-9]*.[0-9]*.[0-9]*)
popd 2>&1 > /dev/null

cat << EOF > netlify/functions/hello.js
exports.handler = async (event, context) => {
  const servers = "${files[@]}";
  client_ip = event.headers['x-nf-client-connection-ip'];
  protected_status = servers.includes(client_ip) ? "You are protected by PIA" : "You are not protected by PIA";
  return {
    statusCode: 200,
    body: "Hello, " + client_ip + '\n' + protected_status,
  };
};
EOF

exit 0
