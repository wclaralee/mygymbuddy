class UserController < ApplicationController
	before_action :authenticate_user!
	
	def update
		if params[:current_user][:name]
			current_user.name = params[:current_user][:name]
			current_user.save
			redirect_to '/users/edit'
		elsif params[:hydrate]
			current_user.water += (params[:current_user][:water]).to_i
			current_user.save
			redirect_to '/users/edit'
		else 
			current_user.water = 0
			current_user.save
			redirect_to '/users/edit'	
		end
	end
	
end
