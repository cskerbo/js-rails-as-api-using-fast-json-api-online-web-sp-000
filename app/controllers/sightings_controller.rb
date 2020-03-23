class SightingsController < ApplicationController
  def show
    @sighting = Sighting.find(params[:id])
    render json: SightingSerialize.new(sighting)
  end
end
