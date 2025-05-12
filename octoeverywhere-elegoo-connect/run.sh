#!/bin/bash

# Set environment variables directly
export COMPANION_MODE=elegoo
export PRINTER_IP="${PRINTER_IP}"

# Call the original entrypoint script
exec /app/docker-entrypoint.sh
