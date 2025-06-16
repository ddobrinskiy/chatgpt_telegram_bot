#!/bin/bash
echo "🔁 Rebuilding and redeploying..."
docker compose --env-file config/config.env up --build -d
