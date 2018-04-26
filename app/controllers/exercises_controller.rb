class ExercisesController < ApplicationController
  def new
    @exercise = Exercise.new
  end

  def create
    @exercise = Exercise.new(exercise_params)

    if @exercise.save && (["Butt", "Arms", "Shoulders", "Legs", "Chest", "Back"].include? @exercise.body_part)
      redirect_to display_exercises_path(body_part: @exercise.body_part)
    else
      redirect_to new_exercise_path, :flash => { :error => "Fill out all details for the exercise you're adding!"}
    end
  end


  # def show
  #   @exercise = Exercise.all
  # end


  def index
    @exercise = Exercise.where(body_part: params[:body_part])

  end

  private
    def exercise_params
      params.require(:exercise).permit(:title, :description, :duration, :body_part)
    end
end