#!/usr/bin/env bash

set -e

API_TOKEN="1020411868:AAFPh-XOg6mTaI4Sru3EQ9KuH7VOqbkV_9E"

API_URL="https://api.telegram.org/bot${API_TOKEN}/sendMessage"
curl \
  -X POST \
  -H "Content-Type: application/json" \
  -d @payload.json "${API_URL}"
