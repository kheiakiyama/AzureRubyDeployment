AzureRubyDeployment
===================

Custom Deployment Script for Azure Web Sites

# For Windows

## Create Rails Application

To install the RubyInstaller, provide a Ruby on Rails application development environment.

http://rubyinstaller.org/

When the installation is complete, create templates using the "gem install rails" and "rails new" command.

```shell
gem install rails

rails new sampleapp
cd sampleapp
```

## Modify Gemfile

To install the application server to append in the Gemfile.

```shell
 # use thin app server
gem 'thin'
```

## Copy files from this repository

- .deployment
- deploy.sh
- startup.bat
- Web.config

## Add Git Repository

Add a git repository, push to Azure Web Sites.

```shell
git init
git add .
git commit -m "initial commit"

git remote add https://<username>@<sitename>.scm.azurewebsites.net:443/<sitename>.git
```

# For OS X

working.

# Known Issue

## gem install json / thin, failed

Select commit from the deploy tab of the azure Web site failed, please try again.