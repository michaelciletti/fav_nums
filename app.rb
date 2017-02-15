require "sinatra"
# require_relative "sum_numbers.rb"

get "/" do 
	erb :get_name
end

post "/get_three_numbers" do
	"Booya"
end