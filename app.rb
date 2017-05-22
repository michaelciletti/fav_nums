require "sinatra"
# require_relative "sum_numbers.rb"

get "/" do 
	erb :get_name
end

post "/get_three_numbers" do
	erb :fav_nums :locals => {:name => params ['name']}
end

post "/Age" do
	erb :get_age
end

post "/Response" do
	erb :get_results
end
