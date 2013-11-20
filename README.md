## Open Wide Nuxeo boilerplate

This boilerplate is targeted toward developers who need to customize Nuxeo for customer projects. It provides:

* A Maven archetype to generate a Nuxeo project, complete with its Nuxeo Marketplace module
* A [command-line tool](https://rubygems.org/gems/ow-nuxeo) to help initializing, building, deploying, running and distributing your Nuxeo project.

[![Gem Version](https://badge.fury.io/rb/ow-nuxeo.png)](http://badge.fury.io/rb/ow-nuxeo)

### Installing the `ow-nuxeo` tool

1. Make sure you have [Ruby](http://www.ruby-lang.org/fr/) & [RubyGems](http://rubygems.org/pages/download) installed.
2. Run:

```
sudo gem install ow-nuxeo
```
    
### Using `ow-nuxeo`

This command-line tool must be run from the root of your project.

```
# Run the wizard for creating a new project
ow-nuxeo init

# Build the project
ow-nuxeo build

# Build while skipping the tests, then deploy the marketplace package and run Nuxeo
ow-nuxeo fastbuild deploy run

# Set all modules versions to 1.0.0
ow-nuxeo setversion 1.0.0

# Build the project with the Nuxeo Studio tag matching the project version
ow-nuxeo release
```

Type `ow-nuxeo` to view the full help.
