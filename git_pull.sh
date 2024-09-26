#!/bin/sh

# Work from directory this file is located in
cd "$(dirname "$0")"

# check current state
git checkout

# try to pull from online
git pull
echo Appuyez sur la clé Enter...
read
