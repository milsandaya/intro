Rails.application.routes.draw do
  root "restaurant#about"

  get "/restaurants", to: "restaurant#index"
  get "/restaurants/:id", to: "restaurant#show"
  get "/about", to: "restaurant#about"

  # resources :restaurants, only: %i[index show] do
  #   collection do
  #     get "search"
  #   end
  # end

  # get "/order", to: "order#index"
  # get "/order/:id", to: "order#show"
  # resources :restaurants do
  #   resources :orders
  # end
end
