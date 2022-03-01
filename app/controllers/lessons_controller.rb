class LessonsController < ApplicationController
  def index
    @lessons = Lesson.all
    
  end
 
  def destroy
    @lesson = Lesson.find_by_id(params[:id])
    @lesson.destroy
    redirect_to lessons_path, notice: 'The lesson has been deleted'
  end
  
  def edit
     @lesson = Lesson.find_by_id(params[:id])
  end 
  
  def update
      @lesson = Lesson.find_by_id(params[:id])
    
        if @lesson.update(lesson_params)
            redirect_to lessons_path, notice: 'You succesfully updated the lesson.'
        else
          render :edit
        end
   
  end

    
  private
  def lesson_params
    params.require(:lesson).permit(:date, :timeslot, :spot_id)
  end
end
