class ExercisesController < ApplicationController
  def new
    @exercise = Exercise.new
  end

  def create
    @exercise = Exercise.new(exercise_params)
    @exercise.title = ''
    @exercise.description = ''
    @exercise.duration = 0
    render :show

  end

  def show
    # @exercise = Exercise.find(params[:exercise_id])
  end


  def index
    @exercises = Exercise.all 
  end


  private
    def exercise_params
      params.require(:exercise).permit(:title, :description, :duration)
    end
end
