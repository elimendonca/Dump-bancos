#!/bin/bash

data=`date`

git add * -f
git commit -m "Data do commit: $data"
