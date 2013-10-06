# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jqBootstrapValidation/version'

Gem::Specification.new do |gem|
  gem.name          = "jqBootstrapValidation"
  gem.version       = JqBootstrapValidation::VERSION
  gem.authors       = ["matthewbyrne"]
  gem.email         = ["gems@matthewpbyrne.com"]
  gem.description   = "Gemified jqBootstrapValidation: http://reactiveraven.github.io/jqBootstrapValidation/"
  gem.summary       = "Gemified jqBootstrapValidation"
  gem.homepage      = "https://github.com/matthewpbyrne/jqBootstrapValidation"

  gem.files         =  Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
  gem.require_paths = ["lib"]
  gem.add_dependency "railties", "~> 3.1"
end
