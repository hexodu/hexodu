#!/bin/bash

#build project
hugo -t lanyon -D

#go to public
cd public 

#initialize
git init

#add changes
git add . 

#commit changes
git commit -m'updates'

git push origin master

cd .. 
