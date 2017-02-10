get '/' do
  erb :"/questions/show"
end

post '/' do
  option = params[:option]
  @image = Question.search(option)
  erb :"/questions/giphy"
end