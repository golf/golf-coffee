# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = "golf-coffee"
  s.version     = "1.1"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Julio Capote"]
  s.email       = ["jcapote@gmail.com"]
  s.homepage    = "http://www.juliocapote.com"
  s.summary     = %q{coffee-script filter for golf}
  s.description = %q{}

  s.add_dependency('golf')
  s.add_dependency('therubyracer')
  s.add_dependency('coffee-script')	

  s.rubyforge_project = "golf-coffee"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
