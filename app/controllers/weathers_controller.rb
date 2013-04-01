class WeathersController < ApplicationController
def AstroResult
    @astroweather = Weatherapp.result

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @astroweather }
    end
  end
end