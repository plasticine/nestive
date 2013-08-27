ENV['RAILS_ENV'] ||= 'test'

if ENV['COVERAGE']
  require_relative 'use_coveralls' if ENV['TRAVIS']
  require_relative 'use_simplecov'
end

require 'bundler/setup'
require 'rails'
require 'combustion'

require 'nestive'

Combustion.initialize! :action_controller

require 'rspec/rails'
