#!/usr/bin/env bash
# -Br for "brief" so reduced output
# Route to list the routing strategy
# Show default to only show the fallback target
# Cut to further reduce output to what we only really want
# ip -br route show default | cut -d ' ' -f -5
ip -4 route show default
