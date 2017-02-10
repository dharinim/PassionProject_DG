class Question
  include HTTParty
  
  def self.search(option)
    # response = HTTParty.get('http://api.giphy.com/v1/gifs/search?q=funny+cat&api_key=dc6zaTOxFJmzC')
    response = HTTParty.get("http://api.giphy.com/v1/gifs/search?q=#{option}&api_key=dc6zaTOxFJmzC")
    response_data_size = (response["data"].length) - 1
    random = rand(response_data_size)
    # p response["data"][0]["embed_url"]
    return response["data"][random]["images"]["fixed_height"]["url"]
  end

end