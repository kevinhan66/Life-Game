class UsersController < ApplicationController
def new
    @user = User.new
end

def create
  
  
end


private
  def user_params
    params.require(:user).permit(:faculty_id, :faculty_name, :email, :password)
  end
end
