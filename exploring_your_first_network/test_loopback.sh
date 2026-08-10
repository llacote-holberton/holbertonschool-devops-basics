#!/usr/bin/env bash
# ip -o addr lists all interfaces with their scope
# grep -m 1 is shortcut for grep "scope host" | head -n 1
# Process is "list addresses, grab first with scope host",
#   remove duplicate spaces to allow clean cut,
#   cut "on spacing" to isolate the IP with its mask
#   then cut on / to remove the mask information.
LOOPBACK_IP=$(ip -o addr | grep -m 1 "scope host" | tr -s ' ' | cut -d ' ' -f 4 | cut -d '/' -f 1)
ping -c 4 $LOOPBACK_IP
