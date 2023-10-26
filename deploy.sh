#!/usr/bin/bash
hugo -D
cp -r public docs
echo $1
git add .
git commit -m "$1"

