# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "bay_jekyll_theme"
  spec.version       = "1.0.19"
  spec.authors       = ["Julian Stamp"]
  spec.email         = ["julian.d.stamp@gmail.com"]

  spec.summary       = %q{Personal website for Julian Stamp.}
  spec.homepage      = "https://github.com/jdstamp/home"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((_includes|_layouts|_sass|assets)/|(LICENSE|README|CHANGELOG)((\.(txt|md|markdown|js|css)|$)))}i)
  end

  spec.add_development_dependency "jekyll", "~> 4.0"
  spec.add_development_dependency "bundler", "~> 2.0"
end
