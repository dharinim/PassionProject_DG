get '/' do
  @image = Question.search
  erb :questions
end