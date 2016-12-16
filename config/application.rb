require 'require_all'
require 'yaml'
require 'grape'
require 'pg'
require 'virtus'

require_rel '../lib'
require_rel '../app'

# Connect to Database
# DB.connect(dbname: 'database_name', user: 'postgres')
