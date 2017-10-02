class LandmarkDistrictController < ApplicationController
  def index
    @landmarks = Unirest.get('https://data.cityofchicago.org/resource/f3dz-zrqp.json').body
  end
end
