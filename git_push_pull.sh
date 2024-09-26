#!/bin/sh

cd "$(dirname "$0")"

# check current state
git checkout

# try to pull from online
git pull

# make current updates
echo Entrez une justification pour cette mise-à-jour:

read commitMessage

git add --all
git commit -am "$commitMessage"
git push
echo Appuyez sur la clé Enter...
read
