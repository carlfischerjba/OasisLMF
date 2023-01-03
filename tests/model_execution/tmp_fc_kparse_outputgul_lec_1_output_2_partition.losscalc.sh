#!/bin/bash
set -euET -o pipefail
shopt -s inherit_errexit 2>/dev/null
eve 2 2 | getmodel | gulcalc -S0 -L0 -r -j /tmp/R7J5eOO2wW/fifo/full_correlation/gul_P2 -a1 -i - > /tmp/R7J5eOO2wW/fifo/gul_P$1 
