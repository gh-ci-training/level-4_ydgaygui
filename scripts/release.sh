#!/usr/bin/env bash
set -euo pipefail
bash scripts/check-release-metadata.sh
printf '%s\n' 'Release checks passed.'
