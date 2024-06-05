#!/bin/bash

echo "Testing Git commit signing is working\n"

mkdir -p ~/projects/personal/testgit
cd ~/projects/personal/testgit
git init
git commit --allow-empty -m "Test commit"
git show HEAD --show-signature
