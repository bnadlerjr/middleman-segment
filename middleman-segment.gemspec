# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "middleman-segment"
  s.version     = "0.1.0"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Bob Nadler, Jr."]
  s.homepage    = "https://github.com/bnadlerjr/middleman-segment"
  s.summary     = %q{A Middleman extension to handle generating your Segment tracking code.}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency("middleman-core", [">= 4.2.1"])
  s.add_runtime_dependency("erubis", ["~> 2.7.0"])
end
