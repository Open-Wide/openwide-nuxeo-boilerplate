Gem::Specification.new do |s|
  s.name               = "ow-nuxeo"
  s.executables << "ow-nuxeo"
  s.summary = %q{A script for creating and manipulating Nuxeo projects}
  s.description = %q{Eases common tasks with Nuxeo projects, from instanciating a client project to building and launching it.}
  
  s.version            = "0.2.0"
  s.date = %q{2013-08-01}
  
  s.authors = ["Marwane Kalam-Alami"]
  s.email = %q{marwane.kalam-alami@openwide.fr}
  
  require 'rake'
  s.files = FileList.new(["bin/ow-nuxeo", "archetype/pom.xml","archetype/src/**/*"]).exclude('**/*~')
  
  s.require_paths = ["bin"]
  s.homepage = %q{http://rubygems.org/gems/ow-nuxeo}
end

