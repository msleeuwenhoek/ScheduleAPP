class SpotsController < ApplicationController
  def new
    @spot = Spot.new
    @users = User.all
  end

  def create
    @spot = Spot.new(spot_params)
    if @spot.save
      redirect_to spots_path
    else
      render :new
    end
  end

  
  

  def index
    
    @spot = Spot.new
    
    @users = User.all
    @spots = Spot.all
    @spots = @spots.where(start_date: params[:start_date]) if params[:start_date]
    @spots = @spots.where(weekday: params[:weekday]) if params[:weekday] != 'Select weekday'
    @spots = @spots.where(time: params[:time]) if params[:time] != 'Select time'
   
    
    
  end
  
  def show
    @spot = Spot.find_by_id(params[:id])
    @lessons = @spot.lessons
  end

  def destroy
    @spot = Spot.find_by_id(params[:id])
    @spot.destroy
    redirect_to users_path, notice: 'The spot has been deleted'
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
    params.require(:spot).permit(:start_date, :end_date, :weekday, :time, :spot_index_number, :user_id, :lesson_amount)
  end
end


