ENV['RAILS_ENV'] ||= 'test'
require_relative 'use_simplecov' if ENV['COVERAGE']

require 'bundler/setup'
require 'rails'
require 'combustion'

require 'nestive'

Combustion.initialize! :action_controller

require 'rspec/rails'
