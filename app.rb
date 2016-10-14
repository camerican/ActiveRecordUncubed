require 'sinatra'
require 'sinatra/activerecord'
require './models'

set :database, "sqlite3:uncubed.sqlite3"

get '/' do
  @companies = Companies.all
  erb :home
end