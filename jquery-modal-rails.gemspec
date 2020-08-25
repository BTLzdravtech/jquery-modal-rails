# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jquery/modal/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "jquery-modal-rails"
  s.version     = Jquery::Modal::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Dirk Eisenberg"]
  s.email       = ["dirk.eisenberg@gmail.com"]
  s.homepage    = "https://github.com/dei79/jquery-modal-rails"
  s.summary     = "The simplest possible modal for jQuery for the Rails 3.1+ asset pipeline"
  s.description = "The simplest possible modal for jQuery for the Rails 3.1+ asset pipeline based on https://github.com/kylefox/jquery-modal."

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  s.add_runtime_dependency "rails", ">= 3.1"
end
