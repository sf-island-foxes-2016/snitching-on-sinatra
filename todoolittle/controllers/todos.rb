# controller

get '/todos' do
  @todos = Todo.all
  erb :index
end