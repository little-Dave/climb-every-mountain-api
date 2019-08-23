class HikesController < ApplicationController

  def create
    Hike.create(allowed_params)
  end

  private

  def allowed_params
    params.require(:hike).permit(:name, :latitude, :longitude, :notes, :user_id)
  end

end
