class UserController < ApplicationController
	before_action :authenticate_user!
	
	def update
		current_user.name = params[:current_user][:name]
		current_user.save
		redirect_to '/users/edit'
	end
	
end
