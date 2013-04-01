module CheckWeather
require "xmlrpc/client" 
@parameters = weather.seventimer.returnastro
@url = "http://www.7timer.com/v4/bin/astro.php?"
server = XMLRPC::Client.new( @url + @ parameters)

def AstroResult
    @astroresult = server.call()
    return astroresult
end

end