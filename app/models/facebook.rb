require "open-uri"


class Facebook
  #Use a token to get profile info
  #from facebook
#Facebook.profile(token)
# =>
GRAPH_URL = 'https//graph.facebook.com/me'
APP_ID = "182766042068893"
APP_SECRET = "fbcfe8b6ffdf65619a049284734fc774"

def self.profile(token)
    url = 'https://graph.facebook.com/me'
    url += '?access_token=' + token
    open(URI::encode(url)).read
end

def self.offline_profile(facebook_id)
    access_token = "#{APP_ID} | #{APP_SECRET}"
    url = 'https://graph.facebook.com/me'
    url += '?access_token=' + token
    open(URI::encode(url)).read
end


end
