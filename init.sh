#!/bin/bash

# Project setup

# Clone the student's project/repository you want to test into your machine
# Change your current directory to the repository you just cloned
# Verify you are on the branch with the latest changes. (Usually, the one from which the pull request was made).

# After completing the Project Setup:

# Branch out from the branch with the latest changes ( git checkout -b test )
# Add a new remote source. For this, run the command: git remote add new_origin THIS_REPO_URL

# Merge the contents of your new remote source into the branch you created. Do it with the following command: git pull new_origin master --allow-unrelated-histories

# run bundle install

REPO=''
THIS_REPO_URL=''
ROR_1_BUILDING_WITH_ACTIVE_RECORD='https://gitlab.com/microverse/guides/code_review/code_review_tests/building_with_active_record_test'
ROR_2_FORMS='https://gitlab.com/microverse/guides/code_review/code_review_tests/forms_test'
ROR_3_AUTHENTICATION=''
ROR_4_ASSOCIATIONS='https://gitlab.com/microverse/guides/code_review/code_review_tests/associations_test'
ROR_5_FINAL_PROJECT=''

git clone ${REPO}

git checkout -b test
git remote add new_origin ${THIS_REPO_URL}
git pull new_origin master --allow-unrelated-histories
bundle install