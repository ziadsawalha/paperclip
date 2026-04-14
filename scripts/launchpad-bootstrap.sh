#!/bin/sh
set -e
# Ensure paperclip is onboarded, then create bootstrap CEO invite
pnpm paperclipai onboard --yes 2>&1 || true
pnpm paperclipai auth bootstrap-ceo
