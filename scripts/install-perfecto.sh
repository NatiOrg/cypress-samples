#!/bin/zsh
# usage ./install-perfecto.sh <project-dir>
project_dir=$1

cd $project_dir
npm i perfecto-cypress-sdk@0.0.1-dev.708270664 --save-dev
npm i perfecto-cypress-reporter@latest --save-dev

# Init perfecto-cypress
npx perfecto-cypress init -s --tp ./
# npx perfecto-cypress init -s # skip all parameters
# npx perfecto-cypress init -s --cloud <cloud> 
# npx perfecto-cypress init --cloud <cloud> --token <token>
# npx perfecto-cypress init --cloud <cloud> --token <token> --tp /path/to/project/cypress

# Import perfecto-cypress-reporter
echo "\nimport 'perfecto-cypress-reporter' \n" >> ./cypress/support/index.js