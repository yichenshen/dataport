$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "dataport/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "dataport"
  s.version     = Dataport::VERSION
  s.authors     = ["Shen Yichen"]
  s.email       = ["2007.yichen@gmail.com"]
  s.homepage    = "https://github.com/yichenshen/dataport"
  s.summary     = "Extendable package to port/migrate data between databases."
  s.description = "This gem is intended for use in data migrations. It provides an interface to clearly define rules to move data from one schema to another. Various hooks are also defined to allow for the process to be customized. Furthermore, the old and new primary keys will be recorded in a SQLite database file."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  # s.add_dependency "rails", "~> 4.2.6"

  s.add_dependency "sqlite3"
end
