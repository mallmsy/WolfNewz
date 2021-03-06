class UsersController < ApplicationController

  def welcome
    @articles = Article.all
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
      render :new
    end
  end

  def show
    @user = User.find(params[:id])
  end

  private
  def user_params
    params.require(:user).permit(:username, :password, :slant)
  end

end
