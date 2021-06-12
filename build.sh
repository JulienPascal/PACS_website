#!/bin/bash

# Does not seem to work on Ubuntu LTS 16.04
#o -e "\033[0;32mDeploying updates to GitHub...\033[0m"

# Build the project.
#hugo # if using a theme, replace by `hugo -t <yourtheme>`
# VERSION 0.54.0
/usr/local/bin/hugo --source=exampleSite --themesDir=../..

