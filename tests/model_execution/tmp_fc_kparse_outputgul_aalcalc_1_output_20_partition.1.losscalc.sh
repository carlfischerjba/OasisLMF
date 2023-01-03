#!/bin/bash
set -euET -o pipefail
shopt -s inherit_errexit 2>/dev/null
eve 2 20 | getmodel | gulcalc -S100 -L100 -r -j /tmp/4U7x2aHl8S/fifo/full_correlation/gul_P2 -a1 -i - > /tmp/4U7x2aHl8S/fifo/gul_P$1 
