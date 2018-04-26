Rails.application.routes.draw do

	devise_for :users, :controllers => { registrations: 'registrations' }
	# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	resources :users
	root to: "home#index"

  
	get "/targets/index", to: "targets#index", as: "targets_index"
	get "/targets/:id", to: "targets#show", as: "targets_show"
	
	get "/exercises/new", to: "exercises#new", as: "new_exercise"
	post "exercises/new", to: "exercises#create", as: "create_exercise"
	get "/exercises/:body_part", to: "exercises#index", as: "display_exercises"
	
	post "/users/edit", to: "user#update"
	get '/users/water', to: "user#hydrate"
	get "/targets/show", to: "targets#show", as: "specific_target_exercises"

end