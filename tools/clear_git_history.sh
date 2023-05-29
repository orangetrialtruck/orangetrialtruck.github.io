#!/bin/bash
set -e
set -o pipefail

printf "\e[31mWARNING! This script will clear the history of the main branch and force push the changes.\e[m\n"
read -p "Do you want to continue?" -n 1 -r
echo

if [[ $REPLY =~ ^[Yy]$ ]]
then
    echo -n 'Enter the commit message: '
    read commit_msg

    if [ -z "$commit_msg" -a "$commit_msg" != " " ]; then
        echo "Aborting due to empty commit message."
        exit 1
    fi

    git checkout --orphan tmp-main
    git add -A  # Add all files and commit them
    git commit -m "$commit_msg"
    git branch -D main # Deletes the master branch
    git branch -m main # Rename the current branch to master
    git push -f origin main
fi
