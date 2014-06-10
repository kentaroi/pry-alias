# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "pry-alias"
  spec.version       = '0.0.1'
  spec.authors       = ["Kentaro Imai"]
  spec.email         = ["kentaroi@gmail.com"]
  spec.summary       = %q{binding.pry is too long to type. This gem enables you to create alias for binding.pry.}
  spec.description   = %q{binding.pry is too long to type. This gem enables you to create alias for binding.pry.}
  spec.homepage      = "https://github.com/kentaroi/pry-alias"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.require_paths = ["lib"]

  spec.add_dependency "pry"
  spec.add_dependency "binding_of_caller"
  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
