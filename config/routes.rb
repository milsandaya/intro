Rails.application.routes.draw do
  root "restaurant#about"

  get "/restaurants", to: "restaurant#index"
  get "/restaurants/:id", to: "restaurant#show"
  get "/about", to: "restaurant#about"

  # get "/order", to: "order#index"
  # get "/order/:id", to: "order#show"
  # resources :restaurants do
  #   resources :orders
  # end
end
