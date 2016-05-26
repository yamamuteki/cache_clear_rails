# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cache_clear_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "cache_clear_rails"
  spec.version       = CacheClearRails::VERSION
  spec.authors       = ["yama@muteki"]
  spec.email         = ["yama@muteki.com"]

  spec.summary       = "Clear Rails cache"
  spec.description   = "This is a rake task to clear Rails cache."
  spec.homepage      = "https://github.com/yamamuteki/cache_clear_rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.required_ruby_version = '>= 1.9.3'

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 11.0"
  spec.add_development_dependency "rspec", "~> 3.0"
  spec.add_development_dependency "coveralls"

  spec.add_dependency "rails", ">= 4.0"
end
