#!/bin/bash 

# This command creates (or refreshes) the website at https://dcmi.github.io/dcmi_events/
# See https://www.mkdocs.org/user-guide/deploying-your-docs/
# This command must be run from the root directory of the https://github.com/dcmi/dcmi_events/ repo
# MkDocs must be installed - see http://www.mkdocs.org/#installation
# Behind the scenes, MkDocs will build your docs and use the ghp-import tool to commit them 
# to the gh-pages branch and push the gh-pages branch to GitHub.

mkdocs gh-deploy
