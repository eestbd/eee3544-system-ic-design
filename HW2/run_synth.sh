#!/usr/bin/env bash
# Run after the course Design Compiler environment is available in this shell.
set -euo pipefail

job_dir="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
mkdir -p "$job_dir/work" "$job_dir/reports" "$job_dir/outputs"
cd "$job_dir/work"

printf 'Host: %s\nUser: %s\nWorking directory: %s\n' "$(hostname)" "$(id -un)" "$PWD"
if ! command -v dc_shell >/dev/null 2>&1; then
    printf '%s\n' 'ERROR: dc_shell is not on PATH. Load the course tool environment and retry.' >&2
    exit 127
fi
printf 'Design Compiler: %s\n' "$(command -v dc_shell)"
dc_shell -f ../scripts/ntt_syn.tcl 2>&1 | tee ../reports/ntt_engine.dc.log
