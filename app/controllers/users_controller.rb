class UsersController < ApplicationController
  

  def index
    @users = User.all
  end
  
  def show
    @user = User.find_by_id(params[:id])
  end

  def destroy
    @user = User.find_by_id(params[:id])
    @user.destroy
    redirect_to users_path, notice: 'The user has been deleted'
  end
  
  def edit
     @user = User.find_by_id(params[:id])
  end 
  
  def update
      @user = User.find_by_id(params[:id])
    respond_to do |format|
        if @user.update(user_params)
            redirect_to users_path, notice: 'You succesfully updated your profile.'
        else
          render :edit
        end
    end
  end
  
  private
  def user_params
    params.require(:user).permit(:email, :first_name, :last_name)
  end
end
