module CheckWeather
require "xmlrpc/client" 
server = XMLRPC::Client.new("http://aimsir.herokuapp.com/")

def AstroResult
    astroresult = server.call("weather.seventimer.returnastro")
    return astroresult
end

end