#!/bin/bash

cd ~/School/YEAR11/11COM/
git pull
npx antora antora-playbook.yml
git add .
git commit -m "AUTOMATED PUBLISH"
git push
