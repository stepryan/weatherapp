Class Yahoo
      def initilize(address, location, celsius, farhenheit)
        @address = "http://weather.yahooapis.com/forecastrss"
        @location = "?w="
        @celsius = "c"
        @farhenheit = "f"
      end
       def yahooweather
       return  @address + @location
       end
       def celsius
         return @celsius
       end
       def farhenheit
         return @farhenheit
       end
 