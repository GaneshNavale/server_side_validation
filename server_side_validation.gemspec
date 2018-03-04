# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'server_side_validation/version'

Gem::Specification.new do |spec|
  spec.name          = "server_side_validation"
  spec.version       = ServerSideValidation::VERSION
  spec.date          = %q{2017-11-17}
  spec.authors       = ["Ganesh Navale"]
  spec.email         = ["navaleganesh2011@gmail.com"]

  spec.summary       = %q{displays validation errors to fields on views}
  spec.homepage      = "https://github.com/GaneshNavale/server_side_validation"
  spec.license       = "MIT"

  spec.files         = Dir.glob("lib/**/*")
  spec.test_files    = Dir.glob("{test,spec,features}/**/*")

  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
