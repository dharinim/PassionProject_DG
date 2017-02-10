helpers do
  def about
    random_text = rand(3)
    sample1 = ['hello', 'hi', 'hey']
    sample2 = ['welcome','comein', 'hoo']
    sample3 = ['bye', 'byebye','tata']

    text = [sample1[random_text], sample2[random_text], sample3[random_text]]
  end  
end
