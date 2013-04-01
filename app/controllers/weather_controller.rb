class WeatherController < ApplicationController
def show
    @astroweather = weatherapp.AstroResult()

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @astroweather }
      format.amf { render amf: @astroweather }
    end
  end
end