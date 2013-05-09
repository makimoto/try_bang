# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'try_bang/version'

Gem::Specification.new do |spec|
  spec.name          = "try_bang"
  spec.version       = TryBang::VERSION
  spec.authors       = ["Shimpei Makimoto"]
  spec.email         = ["makimoto@tsuyabu.in"]
  spec.description   = %q{It provides Object#try! that tries methods after #respond_to?}
  spec.summary       = %q{It provides Object#try! that tries methods after #respond_to?}
  spec.homepage      = "https://github.com/makimoto/try_bang"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
