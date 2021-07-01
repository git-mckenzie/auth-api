Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # Sessions
  post "/sessions" => "sessions#create"

  # Users
  post "/users" => "users#create"
  get "/users/:id" => "users#show"
end
