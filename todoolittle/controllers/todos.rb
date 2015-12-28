get '/todos' do
  @todos = Todo.all
  erb :index
end

post '/todos' do
  Todo.create(description: params[:description])
  redirect '/todos' #HTTP 303 status code
end