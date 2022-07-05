#!/bin/sh

for f in *.tgz; do
mv -- "$f" "shift-master-n8n.tgz"
done