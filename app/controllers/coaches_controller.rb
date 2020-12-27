class CoachesController < ApplicationController
  def index
    @coaches = Coach.all
  end

  def show
    @coach = Coach.find(params[:id])
  end

  def new 
    @coach = Coach.new
  end 

  def edit 
    @coach = Coach.find(params[:id])
  end 
end
