# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-moderu"
  spec.version       = "0.3.2"
  spec.authors       = ["David Zhang"]
  spec.email         = ["crispgm@gmail.com"]

  spec.summary       = "A simple Jekyll theme photography model"
  spec.homepage      = "https://crispgm.github.io/moderu/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", ">= 3.8"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.3"
end
