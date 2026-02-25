#!/bin/bash
# Launch SuperCoach Dashboard

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
DASHBOARD_PATH="$SCRIPT_DIR/../dashboard/index.html"

echo "Launching SuperCoach 2026 Dashboard..."
open "$DASHBOARD_PATH"
