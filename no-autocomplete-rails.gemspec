lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'no/autocomplete/rails/version'

Gem::Specification.new do |s|
  s.name        = "no-autocomplete-rails"
  s.version     = No::Autocomplete::Rails::VERSION
  s.authors     = ["JaredCowan"]
  s.email       = ["jaredlc@outlook.com"]
  s.homepage    = "https://github.com/JaredCowan/no-autocomplete-rails"
  s.summary     = "jQuery Plugin"
  s.description = "Toggle autocomplete on forms."
  s.license     = "MIT"
  s.files = Dir["{lib,assets}/**/*"] + ["MIT-LICENSE", "README.md"]

  s.add_dependency "railties", ">= 3.1"
end
