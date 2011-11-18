require "sinatra"
require 'rubygems'
require 'active_support/inflector'
require 'i18n'

get "/" do
    "this is the best"
end

get "/delicious/:delicious_thing" do

	if params[:delicious_thing] == params[:delicious_thing].pluralize
		"#{params[:delicious_thing]} are delicious"
	else    
 		"#{params[:delicious_thing]} is delicious"
	end 
end 

	 



