# controller

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
  @name = params[:name]
  erb :greeting
end

post '/custom_greetings' do
  @greeting = params[:greeting]
  erb :greeting
end
