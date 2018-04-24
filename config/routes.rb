Rails.application.routes.draw do

	devise_for :users, :controllers => { registrations: 'registrations' }
	# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	resources :users
	root to: "home#index"

  get "/exercises/show", to: "exercises#show"

  get "/exercises/new", to: "exercises#new"

  post "/exercises/create", to: "exercises#create", as: "create_exercise"
	post "/users/edit", to: "user#update"
	get '/users/water', to: "user#hydrate"
  
end
