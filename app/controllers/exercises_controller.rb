class ExercisesController < ApplicationController
  def new
    @exercise = Exercise.new
  end

  def create
    @exercise = Exercise.new(exercise_params)
    @exercise.title = ''
    @exercise.description = ''
    @exercise.duration = 0
  end

  def show
    # @exercise = Exercise.find(params[:exercise_id])
  end

  private
    def exercise_params
      params.require(:exercise).permit(:title, :description, :duration)
    end
end
