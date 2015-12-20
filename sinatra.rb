require 'sinatra'

get '/' do
  "Hello world!"
end

get '/greetings/:name' do
  params[:name]
end

# get '/cities/:city/greetings/:name' do
#   erb :greeting
# end

get '/cities/:city/greetings/:name' do
  @name = params[:name]
  erb :greeting
end

post '/custom_greetings' do
  @greeting = params[:greeting]
  erb :greeting
end
