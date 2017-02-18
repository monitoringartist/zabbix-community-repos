Zabbix Community Repos
======================

If you like or use this project please provide feedback - Star it ★.

Visit also [Search web UI interface](http://monitoringartist.github.io/zabbix-searcher).

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

Example
=======

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
    
Additional Zabbix resources
===========================

* [Zabbix templates wiki page] (http://zabbix.org/wiki/Zabbix_Templates)
* [Zabbix share portal] (https://share.zabbix.com/)
    
Highlighted Repo
================

## Grafana-Zabbix

[Grafana-Zabbix](https://github.com/alexanderzobnin/grafana-zabbix) plugin allow you to display your Zabbix data in [Grafana](http://grafana.org) metric dashboard.

![Dashboard](https://cloud.githubusercontent.com/assets/4932851/8269101/9e6ee67e-17a3-11e5-85de-fe9dcc2dd375.png)

## zabbix-d3js-widgets

Jan Garaj: *Project [zabbix-d3js-widgets](https://github.com/hgruber/zabbix-d3js-widgets) is here, because everynone want to have nice and cool graphs in the Zabbix. I've saw a few D3.js Zabbix projects. Unfortunately no one finished in the main Zabbix stream. I can recommend Zabbix-d3js-widgets to anyone interested in D3.js graphs based on Zabbix API.

[![zabbix-d3js-widgets](https://raw.githubusercontent.com/hgruber/zabbix-d3js-widgets/master/screenshots/screenshot.png)](https://github.com/hgruber/zabbix-d3js-widgets)

# Author

[Devops Monitoring Expert](http://www.jangaraj.com 'DevOps / Docker / Kubernetes / AWS ECS / Google GCP / Zabbix / Zenoss / Terraform / Monitoring'),
who loves monitoring systems and cutting/bleeding edge technologies: Docker,
Kubernetes, ECS, AWS, Google GCP, Terraform, Lambda, Zabbix, Grafana, Elasticsearch,
Kibana, Prometheus, Sysdig, ...

Summary:
* 1000+ [GitHub](https://github.com/monitoringartist/) stars
* 6000+ [Grafana dashboard](https://grafana.net/monitoringartist) downloads
* 800 000+ [Docker image](https://hub.docker.com/u/monitoringartist/) pulls

Professional devops / monitoring / consulting services:

[![Monitoring Artist](http://monitoringartist.com/img/github-monitoring-artist-logo.jpg)](http://www.monitoringartist.com 'DevOps / Docker / Kubernetes / AWS ECS / Google GCP / Zabbix / Zenoss / Terraform / Monitoring')
