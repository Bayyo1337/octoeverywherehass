#!/usr/bin/with-contenv bashio
export COMPANION_MODE=elegoo
export PRINTER_IP=$(bashio::config 'printer_ip')
exec /app/docker-entrypoint.sh
