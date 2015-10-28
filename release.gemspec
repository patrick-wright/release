# encoding: utf-8

$:.unshift File.expand_path('../lib', __FILE__)
require 'release/version'

Gem::Specification.new do |s|
  s.name          = "release"
  s.version       = Release::VERSION
  s.authors       = ["Patrick Wright"]
  s.email         = ["patrick@getchef.com"]
  s.homepage      = "https://github.com//release"
  s.summary       = "summary"
  s.description   = "description"

  s.files         = `git ls-files app lib`.split("\n")
  s.platform      = Gem::Platform::RUBY
  s.require_paths = ['lib']
end
