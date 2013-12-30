# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'moonshine/version'

Gem::Specification.new do |spec|
  spec.name          = "moonshine"
  spec.version       = Moonshine::VERSION
  spec.authors       = ["Bryan Traywick"]
  spec.email         = ["bryan@railsmachine.com"]
  spec.description   = %q{Moonshine is Rails deployment and configuration management done right.}
  spec.summary       = %q{Moonshine is Rails deployment and configuration management done right.}
  spec.homepage      = "https://github.com/railsmachine/moonshine"
  spec.license       = "LGPL"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
