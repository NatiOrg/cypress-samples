#! /bin/bash
# usage ./create-node-project.sh <project-dir>
project_dir=$1

mkdir $project_dir
cd $project_dir
npm init -y
