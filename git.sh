#!/bin/bash

cd ~/Desktop/readings || exit

git add .

git commit -m "Automated commit : $(date)"

git push
