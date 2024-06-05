#!/bin/bash

mkdir -p ~/projects/{personal,krystal}

echo "Open BitWarden and authenticate it now\n"

# Open GitHub in a web browser and login
# Then authorize the GitHub CLI. Let it create and upload an SSH key for this machine
gh auth login
