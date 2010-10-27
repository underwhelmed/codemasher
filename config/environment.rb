# Load the rails application
require File.expand_path('../application', __FILE__)

config.gem 'memcached-northscale', :lib => 'memcached'
require 'memcached'

# Initialize the rails application
Codemasher::Application.initialize!
