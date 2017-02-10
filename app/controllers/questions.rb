get '/' do
  erb :"/questions/show"
end

post '/' do
  option = params[:option]
  @image = Question.search(option)
  if request.xhr?
    erb :"/questions/giphy", layout: false
  else
    erb :"/questions/giphy"
  end
end