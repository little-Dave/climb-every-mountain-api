class UsersController < ApplicationController

  def index
    users = User.all
    render json: users, include: [:hikes]
  end

  def show
    user = User.find_by(username: params[:id])
    render json: user, include: [:hikes]
  end

end
