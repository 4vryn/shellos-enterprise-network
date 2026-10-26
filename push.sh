#!/usr/bin/env bash
# Usage: ./push.sh https://github.com/<your-username>/shellos-enterprise-network.git
set -e
git init
git add .
git commit -m "Initial commit: Shellos enterprise network (Packet Tracer)"
git branch -M main
git remote add origin "$1"
git push -u origin main
