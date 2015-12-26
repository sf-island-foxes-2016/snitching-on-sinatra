require 'sinatra'

get '/' do
  "Baba Booey monkeys"
end

get '/about' do
  "There is nothing  here."
end

get '/greetings/:name' do
  "Whatup, #{params[:name]}!"
end

get '/cities/:city/greetings/:name' do
  "Hey #{params[:name]}! Welcome to the #{params[:city]} greeting page!"
    "<h1>I love the holidays!</h1>"
end
