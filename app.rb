require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'

set :database, {adapter: 'sqlite3', database: 'pizzashop.sqlite'}

class Product < ActiveRecord::Base

end

get '/' do 

erb :index

end 

get '/about' do 

erb :about

end 
