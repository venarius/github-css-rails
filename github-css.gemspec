# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'gitcss/version'

Gem::Specification.new do |spec|
  spec.name          = "github-css"
  spec.version       = Gitcss::Rails::VERSION
  spec.authors       = ["Tim Lange"]
  spec.email         = ["tim.lange@titanhq.de"]

  spec.summary       = %q{Github's css implementation in Rails.}
  spec.description   = %q{Github's css implementation in Rails.}
  spec.homepage      = "https://github.com/venarius/github-css"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split("\n")
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib", "vendor"]
end