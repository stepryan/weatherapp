class WeathersController < ApplicationController
def AstroResult
    @astroweather = Weatherapp.Result()

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @astroweather }
    end
  end
end