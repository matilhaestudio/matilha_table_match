$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "matilha_table_match/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "matilha_table_match"
  s.version     = MatilhaTableMatch::VERSION
  s.authors     = ["Diego Haas Sanches"]
  s.email       = ["egoforia@gmail.com"]
  s.homepage    = "https://github.com/matilhaestudio/matilha_table_match"
  s.summary     = "Cada vez mais projetos apresentam a necessidade de match entre colunas de tabelas diferentes entre outras opções de filtros. Essa gem foi criada para suprir essa necessidade."
  s.description = "Gem criada para encapsular a lógica de match entre tables"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency "rails", "~> 4.2.7.1"

  s.add_development_dependency "mysql2"

  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'capybara'
  s.add_development_dependency 'factory_girl_rails'
end
