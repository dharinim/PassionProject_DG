get '/' do
  erb :index
end

post '/users' do
  @name = params[:name]
  @age = params[:age]
  erb :"users/show"
end