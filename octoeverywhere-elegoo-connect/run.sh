#!/bin/bash

# Set the printer IP dynamically from Home Assistant options
export COMPANION_MODE=elegoo
export PRINTER_IP="${PRINTER_IP}"

# Run the original container's default command
/octoeverywhere
