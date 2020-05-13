require 'nokogiri'
require 'open-uri'
require "pry" #use with binding.pry
require 'json'

require 'bundler'
Bundler.require

$:.unshift File.expand_path("./../app/lib", __FILE__)
require 'jason'
require 'mairie_christmas'

Jason.save_as_JSON(Mairie_Christmas.get_townhall_urls)