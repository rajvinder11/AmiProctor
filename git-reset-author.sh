#!/bin/sh

# Credits: http://stackoverflow.com/a/750191

git filter-branch -f --env-filter "
    GIT_AUTHOR_NAME='Praharsh Raj Singh'
    GIT_AUTHOR_EMAIL='Prahar.shsingh@s.amity.edu'
    GIT_COMMITTER_NAME='Praharsh Raj Singh'
    GIT_COMMITTER_EMAIL='Prahar.shsingh@s.amity.edu'
  " HEAD  