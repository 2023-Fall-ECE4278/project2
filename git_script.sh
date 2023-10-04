#!/bin/bash

user_name=kiheon1116
repository_name=2023-Fall-ECE4278
lab_name=project2



rm -rf .git

git init
git add .
git commit -m "first commit"
git config user.name "${user_name}"
git config user.email "kiheon1116@naver.com"

git remote add origin "https://github.com/${repository_name}/${lab_name}.git"
git branch -M main
git remote set-url origin https://${user_name}@github.com/${repository_name}/${lab_name}.git

git push -u origin main
