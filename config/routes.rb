Rails.application.routes.draw do
  root "restaurant#index"

  # get "/order", to: "order#index"
  # get "/order/:id", to: "order#show"
  # resources :restaurants do
  #   resources :orders
  # end
end
