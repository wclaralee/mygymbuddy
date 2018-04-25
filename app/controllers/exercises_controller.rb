class ExercisesController < ApplicationController
  def new
    @exercises = Exercise.new
  end

  def create
    @exercise = Exercise.new(exercise_params)

    if @exercise.save
      redirect_to all_exercises_path
    else
      redirect_to new_exercise_path, :flash => { :error => "Fill out all details for the exercise you're adding!"}
    end

  end

  def show
    # @exercise = Exercise.find(params[:exercise_id])
  end


  def index

    @exercises = Exercise.all 
    render :index

    @exercise = Exercise.all



  private
    def exercise_params
      params.require(:exercise).permit(:title, :description, :duration)
    end
end
