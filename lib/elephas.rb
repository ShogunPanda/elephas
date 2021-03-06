# encoding: utf-8
#
# This file is part of the elephas gem. Copyright (C) 2013 and above Shogun <shogun@cowtech.it>.
# Licensed under the MIT license, which can be found at http://www.opensource.org/licenses/mit-license.php.
#

require "lazier"
require "digest/sha2"
Lazier.load!(:object, :boolean, :math, :hash)

require "elephas/version" if !defined?(Elephas::Version)
require "elephas/backends/base"
require "elephas/backends/hash"
require "elephas/backends/ruby_on_rails"
require "elephas/entry"
require "elephas/cache"