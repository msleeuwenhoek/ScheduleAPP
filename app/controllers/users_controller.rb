class UsersController < ApplicationController
  before_action :authenticate_user!, except: [:home]

  def index
    @users = User.all
  end
  
  def show
    @user = User.find_by_id(params[:id])
  end
  
  def edit
     @user = User.find_by_id(params[:id])
  end 
  
  def update
      @user = User.find_by_id(params[:id])
    respond_to do |format|
        if @user.update(user_params)
            redirect_to users_path, notice: 'you succesfully updated your profile.'
        else
          render :edit
        end
    end
  end
  
  private
  def user_params
    params.require(:user).permit(:email)
  end
end
