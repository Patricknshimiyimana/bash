#!/bin/bash
echo -n "Enter files to add or use . to add all: "
read filesToAdd
echo -n "Enter commit message: "
read commitMessage
git add $filesToAdd && git commit -m "$commitMessage" && git push
