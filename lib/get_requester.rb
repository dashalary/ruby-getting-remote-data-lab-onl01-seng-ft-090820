class GetRequester
  require 'open_uri'
  require 'net/http'
  require 'json'
  attr_reader :url 
  
  def initialize(url)
  @url = url 
  @url = "https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json"
end 
  
  def get_response_body
    uri = URI.parse(url)
  end
  
  def parse_json
    JSON.parse(get_response_body)
  end
  
end