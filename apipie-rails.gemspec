# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "apipie/version"

Gem::Specification.new do |s|
  s.name        = "jmoses_apipie-rails"
  s.version     = Apipie::VERSION
  s.authors     = ["Jon Moses", "Pavel Pokorny","Ivan Necas"]
  s.email       = ["jon@burningbush.us", "pajkycz@gmail.com", "inecas@redhat.com"]
  s.homepage    = "http://github.com/jmoses/apipie-rails"
  s.summary     = %q{Rails REST API documentation tool (fork by jmoses)}
  s.description = %q{Rails REST API documentation tool (fork by jmoses)}


  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]

  s.add_dependency "rails", ">= 3.0.10"
  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "sqlite3"
  s.add_development_dependency "minitest", '~> 4.0'
  s.add_development_dependency "maruku"
  s.add_development_dependency "RedCloth"
  s.add_development_dependency "rake"
end
