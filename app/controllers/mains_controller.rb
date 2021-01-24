class MainsController < ApplicationController

  def index
  end

  def new
    @place = Place.new
  end


  private

  def place_params
    params.require(:place).permit(:name, :info, :image).merge(user_id: current_user.id)
  end

end
