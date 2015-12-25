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
  @name = params[:name]
  erb :greeting
end

post '/custom_greetings' do
  @greeting = params[:greeting]
  erb :greeting
end