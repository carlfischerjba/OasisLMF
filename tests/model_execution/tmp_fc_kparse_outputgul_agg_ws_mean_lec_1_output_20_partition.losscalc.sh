#!/bin/bash
set -euET -o pipefail
shopt -s inherit_errexit 2>/dev/null
eve 20 20 | getmodel | gulcalc -S100 -L100 -r -j /tmp/kgmzcL2Kzc/fifo/full_correlation/gul_P20 -a1 -i - > /tmp/kgmzcL2Kzc/fifo/gul_P$1 
