### DCMI Events

This is the back-end repository used to generate a [documentation website](https://dcmi.github.io/dcmi_events/) in support of DCMI events.

#### Build the website using MkDocs

* Install [mkdocs](http://mkdocs.org) on your machine (see [installation instructions](http://www.mkdocs.org/#installation).
* Run the command `mkdocs gh-deploy` (or use [deploy.sh](https://github.com/dcmi/dcmi_events/blob/master/deploy.sh)).  
    * This command creates (or refreshes) the website at [https://dcmi.github.io/dcmi_events/](https://dcmi.github.io/dcmi_events/).  
    * The command must be run from the root directory of this repo.  
    * Behind the scenes, `mkdocs gh-deploy` builds HTML docs from the Markdown sources, uses the `ghp-import` tool to commit them to the `gh-pages` branch, and pushes the `gh-pages` branch to GitHub.

