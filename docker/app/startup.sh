#!/bin/sh -e

sudo chown -R 1000:1000 .

if ! [ -f package.json ] ; then
  if ! command -v npm > /dev/null 2>&1; then
    echo "npm is not installed. Please install npm and try again."
    exit 1
  fi
  npm init -y
  if ! command -v npx > /dev/null 2>&1; then
    echo "npx is not installed. Please install npx and try again."
    exit 1
  fi
  npx create-remix@latest . -y --overwrite --template remix-run/remix/templates/cloudflare-workers
fi

npx remix vite:build
npx remix vite:dev --host
