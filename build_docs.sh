#!/usr/bin/env bash
# set -o xtrace
set -o errexit
shopt -s globstar

for file in ./**/*.ovpn; do
    ip=$(echo "$(basename "$file" .ovpn)" | awk '{split($0,a,"-"); print a[1]"."a[2]"."a[3]"."a[4]}')
    echo "You are protected by PIA" > docs/$ip
done
