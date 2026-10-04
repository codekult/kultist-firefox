#!/bin/sh
# Package the theme for upload to addons.mozilla.org: dist/kultist-<version>.zip
set -eu
cd "$(dirname "$0")"
version=$(sed -n 's/.*"version": "\(.*\)".*/\1/p' manifest.json)
mkdir -p dist
rm -f "dist/kultist-$version.zip"
zip -q "dist/kultist-$version.zip" manifest.json
echo "dist/kultist-$version.zip"
