module CheckWeather
require "xmlrpc/client" 
server = XMLRPC::Client.new("http://aimsir.herokuapp.com/")
astroresult = server.call("wather.seventimer.returnastro")
end