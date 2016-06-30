# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'nokogiri_pathfinder/version'

Gem::Specification.new do |s|
  s.name        = 'nokogiri-pathfinder'
  s.version     = '0.1.0'
  s.date        = '2016-06-30'
  s.summary     = "Finds CSS and Node Paths"
  s.description = "Yields attenuated class and node paths that can be used with Nokogiri's .css method to extract or iterate over the element containing the search term."
  s.version     = NokogiriPathfinder::VERSION
  s.authors     = ["Gilad Barkan"]
  s.email       = 'giladbarkan@live.com'
  s.files       = `git ls-files`.split($\)
  s.executables << "nokogiri-pathfinder"
  s.homepage    =
    'http://rubygems.org/gems/'
  s.license       = 'MIT'
  s.add_runtime_dependency "nokogiri", '~> 0'
  s.add_runtime_dependency "open-uri", '~> 0'
  s.add_runtime_dependency "pry", '~> 0'
end
