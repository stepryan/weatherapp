class WeathersController < ApplicationController
def show
    @astroweather = Weatherapp.AstroResult()

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @astroweather }
    end
  end
end