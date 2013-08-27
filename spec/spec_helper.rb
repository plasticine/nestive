ENV['RAILS_ENV'] ||= 'test'

if ENV['COVERAGE']
  require_relative (ENV['TRAVIS'] ? 'use_coveralls' : 'use_simplecov')
end

require 'bundler/setup'
require 'rails'
require 'combustion'

require 'nestive'

Combustion.initialize! :action_controller

require 'rspec/rails'
