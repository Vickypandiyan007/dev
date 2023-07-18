#!/bin/bash

# Fetch the latest changes from the remote repository
git fetch origin

# Check if the dev branch is merged into master
if git branch --contains origin/dev | grep -q "master"; then
    echo "The dev branch is merged into master"
else
    echo "The dev branch is not merged into master"
fi

