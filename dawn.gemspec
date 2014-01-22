# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'dawn/version'

Gem::Specification.new do |spec|
  spec.name          = "dawn"
  spec.version       = Dawn::VERSION
  spec.authors       = ["Paolo Perego"]
  spec.email         = ["thesp0nge@gmail.com"]
  spec.description   = %q{This is a name placeholder in case I want to rename codesake-dawn gem}
  spec.summary       = %q{This is a name placeholder in case I want to rename codesake-dawn gem}
  spec.homepage      = "http://dawn.codesake.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
