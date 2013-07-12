## Open Wide Nuxeo Project boilerplate

**Work in progress**

This repository will provide:

* A set of Nuxeo projects, including Nuxeo Marketplace packaging project, to quickly get started
* A command-line tool to help initializing, building, deploying, running and distributing your Nuxeo app

## Installing the `ow-nuxeo` tool

1. Make sure you have [Ruby](http://www.ruby-lang.org/fr/) & [RubyGems](http://rubygems.org/pages/download) installed.
2. Install the tool by running:

    sudo gem install ow-nuxeo
    
## Using `ow-nuxeo`

You will have to configure, at the root of your project, a `nuxeo-config.rb` file following this example:

```
# Target custom Nuxeo
NUXEO_PATH = '/data/service/nuxeo/'

# Distrib config
MARKETPLACE_PROJECT_PATH = './myproject-distribution'
MARKETPLACE_PACKAGE_NAME = 'myproject'
```

Then run `ow-nuxeo` once to view its help.
