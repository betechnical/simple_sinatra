require "sinatra"

get "/" do
    "this is the best"
end

get "/fun/:fun_thing" do
  if params[:fun_thing] == "cats"
    "#{params[:fun_thing]} are fun"
  else
    "#{params[:fun_thing]} is fun"
  end   
end