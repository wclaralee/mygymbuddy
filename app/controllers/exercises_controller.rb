class ExercisesController < ApplicationController
  def new
    @exercise = Exercise.new
  end

  def create
    @exercise = Exercise.new(exercise_params)
    @exercise.title = ''
    @exercise.description = ''
    @exercise.duration = 0
<<<<<<< HEAD
=======

    render :show
>>>>>>> master
  end

  def show
    # @exercise = Exercise.find(params[:exercise_id])
  end

<<<<<<< HEAD
=======
  def index
    @exercises = Exercise.all 
  end

>>>>>>> master
  private
    def exercise_params
      params.require(:exercise).permit(:title, :description, :duration)
    end
end
