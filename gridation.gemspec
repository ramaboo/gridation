# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'gridation/version'

Gem::Specification.new do |s|
  s.name        = 'gridation'
  s.version     = Gridation::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['David Singer']
  s.email       = ['david@ramaboo.com']
  s.homepage    = 'http://gridation.com'
  s.summary     = 'Sass based grid framework.'
  s.description = 'Gridation is a full featured Sass based grid framework built on top of Compass.'

  s.rubyforge_project = 'gridation'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ['lib']
  s.add_dependency('compass')
end
