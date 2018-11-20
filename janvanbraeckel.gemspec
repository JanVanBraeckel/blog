# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "janvanbraeckel"
  spec.version       = "0.1.0"
  spec.authors       = ["Jan Van Braeckel"]
  spec.email         = ["contact@janvanbraeckel.com"]

  spec.summary       = "Blog theme by Jan Van Braeckel"
  spec.homepage      = "https://janvanbraeckel.com/"
  spec.license       = "MIT"

  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"
  spec.add_runtime_dependency "jekyll-paginate"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
