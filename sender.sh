#!/usr/bin/env bash

set -e

API_URL="https://api.telegram.org/bot${API_TOKEN}/sendMessage"
curl \
  -X POST \
  -H "Content-Type: application/json" \
  -d @payload.json "${API_URL}"
