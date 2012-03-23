# -*- encoding: utf-8 -*-
$LOAD_PATH << File.expand_path('../lib', __FILE__)
require 'enumerize/version'

Gem::Specification.new do |gem|
  gem.authors       = ["Sergey Nartimov"]
  gem.email         = "info@twinslash.com"
  gem.description   = %q{Enumerated attributes with I18n and ActiveRecord/Mongoid support}
  gem.summary       = %q{Enumerated attributes with I18n and ActiveRecord/Mongoid support}
  gem.homepage      = "https://github.com/twinslash/enumerize"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "enumerize"
  gem.require_paths = ["lib"]
  gem.version       = Enumerize::VERSION

  gem.add_dependency('activesupport', '>= 3.0')
end
