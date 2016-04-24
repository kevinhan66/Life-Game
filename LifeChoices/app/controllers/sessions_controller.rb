class SessionsController < ApplicationController
  
  def new
    @Users = User.all
    
  end
  
  def create 
    @user = User.find_by_username(params[:session][:username])
    if @user && @user.authenticate(params[:session][:password])
      session[:user] = @user.id
      redirect_to '/home'
    else
      redirect_to '/'
    end
  end
end
