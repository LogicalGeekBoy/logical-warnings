#!/bin/sh
set -e

rm -f dist/logical-warnings.zip
zip -r dist/logical-warnings.zip data pack.mcmeta -x "*.DS_Store" -x "*.rb"
