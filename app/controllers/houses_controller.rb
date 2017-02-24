class HousesController < ApplicationController

  def index
    @houses = House.all
  end

  def show
    @house = House.find(params[:id])
  end

  def new
    @house = House.new
  end

  def create
    @house = House.create!(house_params)
    redirect_to houses_path
  end

  private
  def house_params
    params.require(:house).permit(:name, :sigil, :head)
  end
end
