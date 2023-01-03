#!/bin/bash
set -euET -o pipefail
shopt -s inherit_errexit 2>/dev/null
eve 4 20 | getmodel | gulcalc -S100 -L100 -r -j /tmp/c9zMevfIu5/fifo/full_correlation/gul_P4 -a1 -i - > /tmp/c9zMevfIu5/fifo/gul_P$1 
