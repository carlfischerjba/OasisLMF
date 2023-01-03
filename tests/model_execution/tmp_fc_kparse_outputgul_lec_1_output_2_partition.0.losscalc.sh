#!/bin/bash
set -euET -o pipefail
shopt -s inherit_errexit 2>/dev/null
eve 1 2 | getmodel | gulcalc -S0 -L0 -r -j /tmp/C5SfTgFAIP/fifo/full_correlation/gul_P1 -a1 -i - > /tmp/C5SfTgFAIP/fifo/gul_P$1 
