Rails.application.routes.draw do

	devise_for :users, :controllers => { registrations: 'registrations' }
	# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	resources :users
	root to: "home#index"

	post "/users/edit", to: "user#update"
	get '/users/water', to: "user#hydrate"
  get "/exercises/show", to: "exercises#show"
  post "/exercises/create", to: "exercises#create", as: "create_exercise"

end
