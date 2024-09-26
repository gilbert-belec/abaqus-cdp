#!/bin/sh

# Work from directory this file is located in
cd "$(dirname "$0")"

echo Entrez une justification pour cette mise-à-jour:

read commitMessage

# make current updates
git add --all
git commit -am "$commitMessage"
git push
echo Appuyez sur la clé Enter...
read
