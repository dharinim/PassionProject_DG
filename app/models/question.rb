class Question
  include HTTParty
  
  def self.search
    response = HTTParty.get('http://api.giphy.com/v1/gifs/search?q=funny+cat&api_key=dc6zaTOxFJmzC')
    p response["data"][0]["embed_url"]
    return response["data"][0]["embed_url"]
  end

end