#!/bin/bash
# Deploy temaprint.com
# Usage: ./deploy.sh

set -e

HOST="78.47.11.201"
USER="web2tema"
REMOTE="/home/web2tema/web/temaprint.com/public_html/"

echo "building..."
npm run build

echo "deploying to ${HOST}..."
rsync -avz --delete dist/ ${USER}@${HOST}:${REMOTE}

echo "done ✓"
