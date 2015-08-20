# require 'awesome_print'
# require 'pry'
# require 'json'
# require 'open-uri'
# require 'openssl'
# require 'net/https'
# require 'nokogiri'
# class Query
#   def initialize

#     system(`curl -v https://api.artsy.net/api/search?q=Andy+Warhol" -H "X-XAPP-Token:JvTPWe4WsQO-xqX6Bts49rVs3r-_oIyk23uxJcy0Zy7q2mq-Vh0D3P9gpArTkUnsyXcJJL8Gz9erHYgAfOb68XWw3Iljd6nWTvQFnO4pgLtCP7lMpzuNGeuRZlK8H_g-AfMUp6OIDmDjQHwXqYi9ri3LagX-d8Eq6ue#{}AmZqsfFCmqWvIkZxZWAjUppOfqIVyyx-UNApuCNWBreX7bSQvb_1kJNLXyHDHh76B4Q-dqsQ= ">> test.txt"`)
# # string = ""
# # f = File.open("test.txt", "r")
# # f.each_line do |line|
# #   string += line
# # end
# # awesome = JSON.parse(string)
# # ap awesome
# # f.close
#    #     system(curl -v "https://api.artsy.net/api/search?q=Andy+Warhol" -H "X-XAPP-Token:JvTPWe4WsQO-xqX6Bts49rVs3r-_oIyk23uxJcy0Zy7q2mq-Vh0D3P9gpArTkUnsyXcJJL8Gz9erHYgAfOb68XWw3Iljd6nWTvQFnO4pgLtCP7lMpzuNGeuRZlK8H_g-AfMUp6OIDmDjQHwXqYi9ri3LagX-d8Eq6ue#{}AmZqsfFCmqWvIkZxZWAjUppOfqIVyyx-UNApuCNWBreX7bSQvb_1kJNLXyHDHh76B4Q-dqsQ=" >> test.txt)


        
#   end 
# end

# @q = Query.new




# #JvTPWe4WsQO-xqX6Bts49rVs3r-_oIyk23uxJcy0Zy7q2mq-Vh0D3P9gpArTkUnsyXcJJL8Gz9erHYgAfOb68XWw3Iljd6nWTvQFnO4pgLtCP7lMpzuNGeuRZlK8H_g-AfMUp6OIDmDjQHwXqYi9ri3LagX-d8Eq6ueAmZqsfFCmqWvIkZxZWAjUppOfqIVyyx-UNApuCNWBreX7bSQvb_1kJNLXyHDHh76B4Q-dqsQ=

# #curl -K "https://api.artsy.net/api/search?q=Andy+Warhol" -H "X-XAPP-Token:JvTPWe4WsQO-xqX6Bts49rVs3r-_oIyk23uxJcy0Zy7q2mq-Vh0D3P9gpArTkUnsyXcJJL8Gz9erHYgAfOb68XWw3Iljd6nWTvQFnO4pgLtCP7lMpzuNGeuRZlK8H_g-AfMUp6OIDmDjQHwXqYi9ri3LagX-d8Eq6ue#{}AmZqsfFCmqWvIkZxZWAjUppOfqIVyyx-UNApuCNWBreX7bSQvb_1kJNLXyHDHh76B4Q-dqsQ="

