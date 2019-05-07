class LoginController < ApplicationController

  def new
    @errors = flash[:errors]
  end

  def create
    @user = User.find_by(username: params[:username])
    if @user && @user.authenticate(params[:password])
      login_user(@user.id)
      redirect_to @user
    else
      redirect_to new_login_path
    end
  end

  def destroy
    logout_user
    redirect_to root_path
  end

end
