#!/bin/sh

for f in *.tgz; do
mv -- "$f" "renamed.tgz" #adjust in package.json
done