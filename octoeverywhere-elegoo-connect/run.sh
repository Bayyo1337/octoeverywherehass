#!/usr/bin/env bash
# Load printer IP from HA add-on options
PRINTER_IP=$(jq -r '.printer_ip' /data/options.json)

echo "Starting OctoEverywhere in Elegoo Companion mode for IP: $PRINTER_IP"

COMPANION_MODE=elegoo \
PRINTER_IP="$PRINTER_IP" \
/app/OctoEverywhere
