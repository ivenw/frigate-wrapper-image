#!/bin/sh
envsubst < /config/config.yml.tmpl > /config/config.yml
cat /config/config.yml

exec /init "$@"