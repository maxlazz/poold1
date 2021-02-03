#!/bin/sh

cd /rendu/poold1

git add .

echo "$1"

DATE=$(date)

git commit -m "$1"

git push origin master

