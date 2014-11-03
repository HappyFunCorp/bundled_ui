$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "bundled_ui/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "bundled_ui"
  s.version     = BundledUi::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of BundledUi."
  s.description = "TODO: Description of BundledUi."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.1.4"
  s.add_dependency "haml-rails"

  s.add_development_dependency "sqlite3"  
  s.test_files = Dir["spec/**/*"]

  s.add_development_dependency "rspec"
  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "rspec-autotest"
  s.add_development_dependency "autotest-rails"
  s.add_development_dependency 'factory_girl_rails'

end
