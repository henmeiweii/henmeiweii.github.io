#!/usr/bin/bash
hugo -D
cp public docs
echo $1
git add .
git commit -m "$1"

