#! /bin/bash
# usage ./install-typescript.sh <project-dir>
project_dir=$1

cd $project_dir
npm install typescript --save-dev
