# rtcc-theme.gemspec
Gem::Specification.new do |s|
  s.name          = "rtcc-theme"
  s.version       = "0.1.0"
  s.license       = "MIT"
  s.authors       = ["RTCC"]
  s.summary       = "Jekyll theme for RTCC"
  s.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  s.add_development_dependency "jekyll", "~> 4.4.1"
  s.add_development_dependency "bundler", "~> 2.6.5"
end
