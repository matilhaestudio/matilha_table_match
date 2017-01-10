$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "matilha_table_match/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "matilha_table_match"
  s.version     = MatilhaTableMatch::VERSION
  s.authors     = ["Diego Haas Sanches"]
  s.email       = ["egoforia@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of MatilhaTableMatch."
  s.description = "TODO: Description of MatilhaTableMatch."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.7.1"

  s.add_development_dependency "sqlite3"
end
