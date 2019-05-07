class UsersController < ApplicationController

  def welcome
    @user = User.find_by(params[:id])
  end

  def new
    @user = User.new
  end

  def create
    @user = User.create(user_params)
    if @user.valid?
      login_user(@user.id)
      redirect_to @user
    else
      render :welcome
    end
  end

  def show
    @user = User.find(params[:id])
  end

  private
  def user_params
    params.require(:user).permit(:username, :password)
  end

end
