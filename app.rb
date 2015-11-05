require 'sinatra'
require 'sinatra/reloader'
require 'active_record'
require 'pry'

# Load the file to connect to the DB
require_relative 'db/connection.rb'

# Load specific routes / controllers
# [YOUR CODE HERE!]
require_relative 'artists_controller.rb'
# Load models
require_relative 'models/artist'
require_relative 'models/song'

####################
#  General routes  #
####################
# [MORE OF YOUR CODE HERE!]

get '/' do
  erb :home
end
