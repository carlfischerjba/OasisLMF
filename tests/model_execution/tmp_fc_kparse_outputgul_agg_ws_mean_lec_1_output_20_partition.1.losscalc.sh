#!/bin/bash
set -euET -o pipefail
shopt -s inherit_errexit 2>/dev/null
eve 2 20 | getmodel | gulcalc -S100 -L100 -r -j /tmp/imTZCbg2AY/fifo/full_correlation/gul_P2 -a1 -i - > /tmp/imTZCbg2AY/fifo/gul_P$1 
