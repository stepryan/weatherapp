module CheckWeather
require "xmlrpc/client" 
server = XMLRPC::Client.new("http://aimsir.herokuapp.com/")
end