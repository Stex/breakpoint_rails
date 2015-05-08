$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "breakpoint_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "breakpoint_rails"
  s.version     = BreakpointRails::VERSION
  s.authors     = ["Stefan Exner"]
  s.email       = ["stex@sterex.de"]
  s.homepage    = 'http://www.github.com/stex/breakpoint_rails'
  s.summary     = 'Rails wrapper for the breakpoint gem'
  s.description = 'Wrapper around the breakpoint gem to make using it easier in Rails 4 applications'
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency 'rails', '~> 4'
  s.add_dependency 'breakpoint'


end
