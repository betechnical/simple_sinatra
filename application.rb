require "sinatra"

get "/" do
    "this is the best"
end

get "/fun/:fun_thing" do
  "#{params[:fun_thing]} is fun"
end