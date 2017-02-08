# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'iruby_helpers/version'

Gem::Specification.new do |spec|
  spec.name          = "iruby_helpers"
  spec.version       = IrubyHelpers::VERSION
  spec.authors       = ["Ethan Stryker"]
  spec.email         = ["e.stryker@gmail.com"]

  spec.summary       = %q{Some helper functions for IRuby Notebooks}
  spec.description   = %q{Helper functions for IRuby Notebooks to be used as shortcuts. Nothing fancy, really.}
  spec.homepage      = "https://github.com/estryker/iruby_helpers" 

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
end
