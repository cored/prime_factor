# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "prime_factor/version"

Gem::Specification.new do |s|
  s.name        = "prime_factor"
  s.version     = PrimeFactor::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Rafael George"]
  s.email       = ["george.rafael@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{This is a prime_factor kata code in Ruby}
  s.description = %q{This is a prime_factor kata code in Ruby}

  s.rubyforge_project = "prime_factor"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
