class PagesController < ApplicationController
  before_action :authenticate_user!, except: [:home]

  def home
  end

  def dashboard
    @spots = Spot.where(user_id: current_user.id)
    @lessons = current_user.lessons
  end
end
