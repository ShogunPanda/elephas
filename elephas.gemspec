# encoding: utf-8
#
# This file is part of the elephas gem. Copyright (C) 2013 and above Shogun <shogun@cowtech.it>.
# Licensed under the MIT license, which can be found at http://www.opensource.org/licenses/mit-license.php.
#

require File.expand_path('../lib/elephas/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name = "elephas"
  gem.version = Elephas::Version::STRING
  gem.homepage = "http://sw.cow.tc/elephas"
  gem.summary = %q{A storage agnostic caching framework.}
  gem.description = %q{A storage agnostic caching framework.}
  gem.rubyforge_project = "elephas"

  gem.authors = ["Shogun"]
  gem.email = ["shogun@cowtech.it"]

  gem.files = `git ls-files`.split($\)
  gem.executables = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.required_ruby_version = ">= 1.9.3"

  gem.add_dependency("lazier", "~> 3.3.1")
end
