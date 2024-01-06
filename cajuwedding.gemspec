# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "CaJuWedding"
  spec.version       = "1.0.0"
  spec.authors       = ["Cameron Doyle"]
  spec.email         = ["cameron@camerondoyle.co.uk"]

  spec.summary       = "The wedding of Cameron & Júlia"
  spec.homepage      = "https://github.com/camerond17/cajuwedding"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|CHANGELOG)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6"
  spec.add_runtime_dependency "jekyll-polyglot", "~> 1.7.0"

end
