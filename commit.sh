#!/bin/bash

export HOME=/tmp

cd /tmp/editorgit

git config --global user.email "andr.neumann@googlemail.com"
git config --global user.name "Andreas Neumann"

git add trails.json
git commit -m "User: $1 Trail: $2"

git push

cd /tmp
rm -rf /tmp/editorgit
