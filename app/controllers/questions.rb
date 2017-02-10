# get '/' do
#   erb :"/questions/show"
# end

get '/questions' do
  erb :"/questions/show"
end


post '/questions' do
  option = params[:option]
  @image = Question.search(option)
  if request.xhr?
    erb :"/questions/giphy", layout: false
  else
    erb :"/questions/giphy"
  end
end