class StationController < ApplicationController
  def index
  end
  
  def show
    @station = Station.find_by(id: params[:id])
  end
  
end
