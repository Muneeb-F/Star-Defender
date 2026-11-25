#!/bin/sh
set -eu

cd "$(dirname "$0")/.."
# Publish only the game, not deployment config or other repository files.
rm -rf dist
mkdir dist
cp index.html index.js dist/
