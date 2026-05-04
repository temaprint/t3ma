#!/bin/bash
# Update GitHub repo temaprint/t3ma
# Usage: ./update.sh "commit message"

set -e

MSG="${1:-update $(date +%Y-%m-%d_%H:%M)}"

echo "staging..."
git add -A

echo "committing: ${MSG}"
git commit -m "${MSG}"

echo "pushing to origin..."
git push origin main

echo "done ✓"
