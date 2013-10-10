Gem::Specification.new do |s|
  s.name               = "ow-nuxeo"
  s.executables << "ow-nuxeo"
  s.summary = %q{A script for creating and manipulating Nuxeo projects}
  s.description = %q{Eases common tasks for Nuxeo integrators, from creating a project from scratch to building and launching it.}
  
  s.version            = "0.2.3"
  s.date = %q{2013-10-10}
  
  s.authors = ["Marwane Kalam-Alami"]
  s.email = %q{marwane.kalam-alami@openwide.fr}
  
  require 'rake'
  s.files = FileList.new(["bin/ow-nuxeo", "archetype/pom.xml","archetype/src/**/*"]).exclude('**/*~')
  
  s.require_paths = ["bin"]
  s.homepage = %q{http://rubygems.org/gems/ow-nuxeo}
end

