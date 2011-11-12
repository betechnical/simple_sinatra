require "sinatra"

get "/" do
    "this is the best"
end

get "/delicious/:delicious_thing" do
  #if params[:delicious_thing] == "cats" and we edited this out with the hash
if params[:delicious_thing][-1] == "s"
    "#{params[:delicious_thing]} are delicious"
  else
    "#{params[:delicious_thing]} is delicious"
  end   

	 



end