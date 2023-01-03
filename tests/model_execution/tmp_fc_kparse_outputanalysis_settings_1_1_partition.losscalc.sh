#!/bin/bash
set -euET -o pipefail
shopt -s inherit_errexit 2>/dev/null
eve 1 1 | getmodel | gulcalc -S50 -L100 -j /tmp/cNYhfHoJaB/fifo/full_correlation/gul_P1 -a1 -i - > /tmp/cNYhfHoJaB/fifo/gul_P$1 
