class SpotsController < ApplicationController
    
  

  def index
    @spots = Spot.all
  end
  
  def show
    @spot = Spot.find_by_id(params[:id])
  end

  def destroy
    @spot = Spot.find_by_id(params[:id])
    @spot.destroy
    redirect_to spots_path, notice: 'The spot has been deleted'
  end
  
  def edit
     @spot = Spot.find_by_id(params[:id])
  end 
  
  def update
      @spot = Spot.find_by_id(params[:id])
    respond_to do |format|
        if @spot.update(spot_params)
            redirect_to spots_path, notice: 'You succesfully deleted the spot.'
        else
          render :edit
        end
    end
  end
  
  private
  def spot_params
    params.require(:spot).permit(:period, :weekday, :time, :spot_index_number, :user_id)
  end
end


