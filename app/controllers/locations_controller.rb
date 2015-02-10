class LocationsController < ApplicationController
  def show
    @location = Location.find(params[:id])
    @company = Company.find(params[:company_id])
  end

end
