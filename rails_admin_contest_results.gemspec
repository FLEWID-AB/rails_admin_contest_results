$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_admin_contest_results/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_contest_results"
  s.version     = RailsAdminContestResults::VERSION
  s.authors     = ["Julia Will"]
  s.email       = ["julia.will@flewid.se"]
  s.homepage    = "https://flewid.se"
  s.summary     = "Shows the top 5 in a contest"
  s.description = "Creates a new action in contests that will output the current best results"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 4.0"
end
