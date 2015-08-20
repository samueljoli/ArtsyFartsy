require 'bundler/setup'
Bundler.require(:default, :development)
$: << '.'

Dir['app/models/*.rb'].each {|f| require f}
Dir['app/data_fetchers/*.rb'].each {|f| require f}
Dir['app/runners/*.rb'].each {|f| require f}
Dir['app/models/*.rb'].each {|f| require f}


require 'json'
require 'pry'
require 'colorize'
require 'open-uri'
require 'awesome_print'