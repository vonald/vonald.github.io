#!/bin/bash

echo "Running script..."

echo "Run hugo"
hugo --source /data/data/com.termux/files/home/storage/shared/Documents/markor/myBlog --noBuildLock

echo "Add and  stage files to git"

git add .

git commit -m "Latest files"

git status

echo "Push to remote"

git push -u origin main


