class PagesController < ApplicationController
  before_action :authenticate_user!, except: [:home]

  def home
  end

  def dashboard
  end

  def spots
  end

  def lessons
  end

  def users
  end
end
