$:.push File.expand_path("../lib", __FILE__)

require "unique_visitor/version"

Gem::Specification.new do |s|
  s.name        = "unique_visitor"
  s.version     = UniqueVisitor::VERSION
  s.authors     = ["Ron"]
  s.email       = ["jyfcrw@gmail.com"]
  s.homepage    = "https://github.com/jyfcrw/unique_visitor"
  s.summary     = "Unique visitor will help your Rails apps count UV/PV/IP easily."
  s.description = s.summary
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", ">= 4.0.0"
  s.add_dependency "redis", "> 3.0.0"

  s.add_development_dependency "rake", "> 10.5.0"
end
