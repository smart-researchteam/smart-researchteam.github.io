#!/bin/sh

# info for the rsync IRIT
USER=bruel
#HOST=ftpintra.irit.fr
HOST=bali.irit.fr
DIR=/usr/local/WWW2/Equipes/SMART/site   # might sometimes be empty!

echo -e "\033[0;32mBuilding pages...\033[0m"

# Build the project.
hugo # if using a theme, replace with `hugo -t <YOURTHEME>`

echo -e "\033[0;32mDeploying updates to IRIT...\033[0m"

# Deploy @ IRIT.
# rsync -avz --protocol=29 --delete public/ ${USER}@${HOST}:${DIR}
rsync -avz -e 'ssh -o "ProxyCommand ssh -A ${USER}@sash.irit.fr -W %h:%p"' public/ ${USER}@${HOST}:${DIR}


exit 0
