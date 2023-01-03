#!/bin/bash
set -euET -o pipefail
shopt -s inherit_errexit 2>/dev/null
eve 12 20 | getmodel | gulcalc -S100 -L100 -r -j /tmp/omFD1yhH4J/fifo/full_correlation/gul_P12 -a1 -i - > /tmp/omFD1yhH4J/fifo/gul_P$1 
