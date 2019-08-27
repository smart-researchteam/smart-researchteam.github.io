#!/bin/sh

# info for the rsync IRIT
USER=bruel
HOST=ftpintra.irit.fr
DIR=/usr/local/WWW2/Equipes/SMART/site/   # might sometimes be empty!

echo -e "\033[0;32mBuilding pages...\033[0m"

# Build the project.
hugo # if using a theme, replace with `hugo -t <YOURTHEME>`

echo -e "\033[0;32mDeploying updates to IRIT...\033[0m"

# Deploy @ IRIT.
rsync -avz --delete public/ ${USER}@${HOST}:${DIR}

echo -e "\033[0;32mDeploying updates to GitHub...\033[0m"

# Go To Public folder
cd public
# Add changes to git.
git add .

# Commit changes.
msg="rebuilding site `date`"
if [ $# -eq 1 ]
  then msg="$1"
fi
git commit -m "$msg"

# Push source and build repos.
git push origin master

# Come Back up to the Project Root
cd ..

exit 0