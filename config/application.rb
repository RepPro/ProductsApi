require 'grape'
require 'pg'
require 'virtus'

Dir["#{File.dirname(__FILE__)}/../lib/**/*.rb"].each {|file| require file }

# Require all files in app directory
Dir["#{File.dirname(__FILE__)}/../app/**/*.rb"].each {|file| require file }

# Connect to Database
# DB.connect(dbname: 'exercise', user: 'postgres')