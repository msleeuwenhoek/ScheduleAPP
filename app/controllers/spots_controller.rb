class SpotsController < ApplicationController
  def new
    @spot = Spot.new(spot_params)
  end

  

  def index
    @spots = Spot.all
  end
  
  def show
    @spot = Spot.find_by_id(params[:id])
    @lessons = @spot.lessons
  end

  def destroy
    @spot = Spot.find_by_id(params[:id])
    @spot.destroy
    redirect_to spots_path, notice: 'The spot has been deleted'
  end
  
  def edit
     @spot = Spot.find_by_id(params[:id])
     @users = User.all
  end 
  
  def update
      @spot = Spot.find_by_id(params[:id])
    
      if @spot.update(spot_params)
          redirect_to spots_path, notice: 'You succesfully updated the spot.'
      else
        render :edit
      end
   
  end
  
  private
  def spot_params
    params.require(:spot).permit(:period, :weekday, :time, :spot_index_number, :user_id, :lesson_amount)
  end
end


