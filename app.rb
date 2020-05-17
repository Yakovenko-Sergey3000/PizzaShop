require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'

set :database, {adapter: 'sqlite3', database: 'pizzashop.sqlite'}

class Product < ActiveRecord::Base

end

get '/' do 
	@product1= Product.find_by(title: "Vegeterian")
	@product2= Product.find_by(title: "Hawaiian")
	@product3= Product.find_by(title: "Pepperoni")

erb :index

end 

get '/about' do 

erb :about

end 
