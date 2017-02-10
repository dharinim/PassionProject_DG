class Question
  
  def self.serach
    response = HTTParty.get("http://api.giphy.com/v1/gifs/search?q=funny+cat&api_key=dc6zaTOxFJmzC")
    p response
  end

end