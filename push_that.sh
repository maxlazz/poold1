#!/bin/sh

cd /rendu/poold1

git add .

DATE=$(date)

git commit -m "changes made on $DATE"

git push 


