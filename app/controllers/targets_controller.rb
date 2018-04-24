class TargetsController < ApplicationController
	def index
		@targets = Target.all
		redirect_to targets_index_path
	end

	def show
		@target = Target.find(params[:id])
		@exercise = Exercise.where(target_id: params[:id])
		render :show
	end
end
