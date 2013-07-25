#!/bin/bash

data=`date`

git add * -f
git add .*
git commit -m "Data do commit: $data"
