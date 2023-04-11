Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root "rooms#index"

  get "/rooms", to: "rooms#index"
  get "/rooms/:id", to: "rooms#show"
end
