#!/usr/bin/env bash

set -euo pipefail

REPO_ROOT="$(git rev-parse --show-toplevel 2>/dev/null || true)"

if [[ -z "${REPO_ROOT}" ]]; then
  echo "Error: run this script inside a git repository."
  exit 1
fi

cd "${REPO_ROOT}"

git config --local core.hooksPath .githooks

# Ensure hooks are executable in bash-based environments.
chmod +x .githooks/pre-commit .githooks/commit-msg 2>/dev/null || true

echo "Configured local hooks path:"
git config --get core.hooksPath
echo "Done. Git hooks are now set up for this repository."

