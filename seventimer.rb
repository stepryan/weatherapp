Class seventimer
    def initialize(url, long , lat, pastro, pcivil, pcivill, pmeteo, ptwo , ampersand, outputxml, outputjson)
      @url ="http://www.7timer.com/v4/bin/astro.php?"
      @long=""
      @lat= ""
      @pastro ="astro"
      @pcivil = "civil"
      @pcivill = "civill"
      @pmeteo = "meteo" 
      @ptwo = "ptwo"
      @ampersand ="&"
      @outputxml = "xml"
      @outputjson = "json"
    end
    def seventimer
      return @url + @long + @ampersand + @lat
    end
    def productastro
      return @pastro
    end
    def productcivil
      @pcivil
    end
    def pcivillight
      return @pcivill
    end