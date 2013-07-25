#!/bin/bash

data=`date`

git add * -f
git add .gitignore

git commit -m "Data do commit: $data"
