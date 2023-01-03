#!/bin/bash
set -euET -o pipefail
shopt -s inherit_errexit 2>/dev/null
eve 1 1 | getmodel | gulcalc -S100 -L100 -r -j /tmp/UMuxzhNAnK/fifo/full_correlation/gul_P1 -a1 -i - > /tmp/UMuxzhNAnK/fifo/gul_P$1 
