class SectorsController < ApplicationController
  def index
    @sectors = Sector.all
    @listener = Listener.new
  end

  def show
    @sector = Sector.find(params[:id])
  end


end
