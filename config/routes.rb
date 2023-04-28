Rails.application.routes.draw do


devise_for :users, path: '', path_names: {
  sign_in: 'login',
  sign_out: 'logout',
  registration: 'signup'
},
controllers: {
  sessions: 'users/sessions',
  registrations: 'users/registrations'
}
 

  root "rooms#index"

  get "/rooms", to: "rooms#index"
  get "/rooms/:id", to: "rooms#show"
  
  get "/countries", to: "countries#index"
  get "/countries/:id/cities", to: "countries#citiesPerCountry"
  get "/cities", to: "cities#index"

  get "/occupations", to: "guests#showOccupations"
  get "/guests", to: "guests#index"
  get "/guests/:id", to: "guests#show"

  get "/staff/positions", to: "staff#showPositions"
  get "/staff", to: "staff#showStaff"

  get "/reservations", to: "reservations#index"
  get "/reservations/:id", to: "reservations#show"
  
end
