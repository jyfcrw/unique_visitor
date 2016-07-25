$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "unique_visitor/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "unique_visitor"
  s.version     = UniqueVisitor::VERSION
  s.authors     = ["jyfcrw"]
  s.email       = ["jyfcrw@gmail.com"]
  s.homepage    = "https://github.com/jyfcrw/unique_visitor"
  s.summary     = ""
  s.description = ""
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 4.0.0"

  s.add_development_dependency "sqlite3"
end
