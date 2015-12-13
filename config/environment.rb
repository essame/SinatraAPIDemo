require 'rubygems'
require 'bundler'

Bundler.require :default, ENV['RACK_ENV'] || 'development'

require 'active_support/all'

SinatraAPIDemo.initialize!

ActiveSupport.run_load_hooks(:SinatraAPIDemo)
