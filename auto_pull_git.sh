#!/bin/bash
USER=<git_username>
PASSWORD=<git_password>
DIR=bitbucket.org/<git_username>/<git_project>.git

sleep 1
echo "change directory to <app_directory>"
cd <app_directory>

echo "running script :"
git pull https://$USER:$PASSWORD@$DIR
