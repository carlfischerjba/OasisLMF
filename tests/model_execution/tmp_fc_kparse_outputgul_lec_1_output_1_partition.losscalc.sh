#!/bin/bash
set -euET -o pipefail
shopt -s inherit_errexit 2>/dev/null
eve 1 1 | getmodel | gulcalc -S0 -L0 -r -j /tmp/pISahcTsDR/fifo/full_correlation/gul_P1 -a1 -i - > /tmp/pISahcTsDR/fifo/gul_P$1 
