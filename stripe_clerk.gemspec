$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "stripe_clerk/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "stripe_clerk"
  s.version     = StripeClerk::VERSION
  s.authors     = ["Basia Klosowska, Anna Góra"]
  s.email       = ["barbaraklosowska@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of StripeClerk."
  s.description = "TODO: Description of StripeClerk."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  #s.add_dependency "rails", "4.1.8"

  #s.add_development_dependency "sqlite3"
  s.add_dependency "office_clerk"
end
