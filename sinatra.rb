require 'sinatra'

get '/' do
  "nil was here"
end

get '/about' do
  "nil is everywhere"
end

get '/greetings/:name' do
  "Howdy, #{params[:name]}!"
end

get '/cities/:city/:greetings/:name' do
  "Hey #{params[:name]}! Welcome to the #{params[:city]} greeting page!"
  "<h1>We're really excited you're here!</h1>"
end