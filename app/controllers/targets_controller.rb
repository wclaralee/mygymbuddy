class TargetsController < ApplicationController
	def index
		@targets = Target.all
		
	end

	def show
		@target = Target.find(params[:id])
		# @target = @exercise.body_part
		@exercise = Exercise.where(target_id: params[:id])
		# render :show
	end
end
