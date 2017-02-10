get '/' do
  @image = Question.search
  erb :"/questions/show"
end