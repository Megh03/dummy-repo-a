#!/bin/bash
set -euo pipefail
# Mirror of the customer's monorepo-diff `diff` command: list files changed
# on this branch relative to the default branch.
git fetch -q origin main
git diff --name-only origin/main...HEAD
