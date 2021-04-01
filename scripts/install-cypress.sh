#! /bin/bash
# usage ./install-cypress.sh <project-dir>
project_dir=$1

cd $project_dir
npm i cypress --save-dev
npx cypress open & 
# when cypress GUI opens, click on 'OK, got it'

