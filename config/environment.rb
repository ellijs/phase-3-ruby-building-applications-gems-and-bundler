# Set up Bundler here following the instructions in the README
require 'bundler/setup'
Bundler.require(:default, :development)
Bundler.require(:test)

require 'rubygems'
require 'bundler'

Bundler.require

require './my_sinatra_app'
run MySinatraApp