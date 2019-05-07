class ApplicationController < ActionController::Base
  before_action :setup

  def login_user(user_id)
    session[:user_id] = user_id
  end

  def setup
    @logged_in = !!session[:user_id] #!= nil

    if @logged_in
      @logged_in_user_id = session[:user_id]
      @logged_in_user = User.find(@logged_in_user_id)
    end
  end

  def logout_user
    session[:user_id] = nil
  end

end
