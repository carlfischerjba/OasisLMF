#!/bin/bash
# --- Script Init ---
set -euET -o pipefail
shopt -s inherit_errexit 2>/dev/null # No warning as one is already provided by run_ktools.sh
( custom_gulcalc $1 > fifo/gul_P1  ) 2>> $2/stderror.err &
