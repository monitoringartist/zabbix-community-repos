======================
Zabbix Community Repos
======================

This repository serves as a sort of master repository of various community repos that people have come across.
Please create [pull request](https://help.github.com/articles/creating-a-pull-request/), if you know some useful Zabbix stuff. 

If you have some problems with these codes, please ask author of the repo or [Zabbix Community](http://www.zabbix.com/community.php) for help.

Clone with recursive option if you want to clone also submodule source codes:

    git clone --recursive https://github.com/zabbix/zabbix-community-repos.git 

The format for structure should be as follows:

    top-level repo -
        project_name -
            README.md (link to the project)
            git submodule to repo

Please do not put any actual code in here. Please use full meaning name for the project name, e.g. "*Template Nginx (user)*", instead of "*Nginx (user)*".


## Example

Adding a repo:

    mkdir "project_name"
    git submodule add https://github.com/username/project_name "project_name/repo"
    echo "[Link - project name](http://github.com/username/project_name)" > "project_name/README.md"
    git add "project_name"
    git commit -am "project_name"

Real example:

    mkdir "Template-App-Nginx-(blacked)"
    git submodule add https://github.com/blacked/zbx_nginx_template "Template-App-Nginx-(blacked)/repo"
    echo "[Link - Template App Nginx (blacked)](https://github.com/blacked/zbx_nginx_template)" > "Template-App-Nginx-(blacked)/README.md"
    git add "Template-App-Nginx-(blacked)"
    git commit -am "Template-App-Nginx-(blacked)"


## Highlighted Repo

Jan Garaj: *Project [Nodefront](https://github.com/thedutchlab/nodefront) is inspired by [Phyramid](https://www.phyramid.com/blog/monitoring-servers-at-phyramid/). Nodefront has been released by Zabbix rookie thedutchlab recently. Maybe project code is unstable and it's not the best at the moment, but if project will be developed, it has potential to be successful Zabbix project.
I see that Zabbix community is interested in fancy dashboard, so this one can be one good choice in the future.* 

[![Dashboard Nodefront](https://raw.githubusercontent.com/thedutchlab/nodefront/master/screenshot_v0.0.1.jpg)](https://github.com/thedutchlab/nodefront)

