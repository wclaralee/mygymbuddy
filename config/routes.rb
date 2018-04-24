Rails.application.routes.draw do
  root to: "home#index"

  get "/exercises/show", to: "exercises#show"
  post "/exercises/create", to: "exercises#create", as: "create_exercise"
end
