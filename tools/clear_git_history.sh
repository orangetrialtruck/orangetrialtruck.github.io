#!/bin/bash
set -e
set -o pipefail

printf "\e[31mWARNING! This script will clear the history of the master branch and force push the changes.\e[m\n"
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

    git checkout --orphan tmp-master
    git add -A  # Add all files and commit them
    git commit -m "$commit_msg"
    git branch -D master # Deletes the master branch
    git branch -m master # Rename the current branch to master
    git push -f origin master
fi
