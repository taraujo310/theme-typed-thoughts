# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "theme-typed-thoughts"
  spec.version       = "0.1.0"
  spec.authors       = ["Thiago Ururay"]
  spec.email         = ["tufa.araujo@gmail.com"]

  spec.summary       = "A jekyll theme that focus on read with a touch of beauty."
  spec.homepage      = "https://github.com/taraujo310/theme-typed-thoughts"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_development_dependency "jekyll-postcss"
end
