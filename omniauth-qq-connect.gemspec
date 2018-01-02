# -*- encoding: utf-8 -*-
require File.expand_path('../lib/omniauth-qq-connect/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Kai Chen"]
  gem.email         = ["kaichenxyz@gmail.com"]
  gem.description   = %q{OmniAuth strategy for QQ Connect.}
  gem.summary       = %q{OmniAuth strategy for QQ Connect.}
  gem.homepage      = ""

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "omniauth-qq-connect"
  gem.require_paths = ["lib"]
  gem.version       = Omniauth::Qq::Connect::VERSION

  gem.add_dependency 'omniauth', '~> 1.0'
  gem.add_dependency 'omniauth-oauth2', '~> 1.5.0'
end
