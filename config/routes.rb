Rails.application.routes.draw do
  root "restaurant#index"

  resources :restaurants do
    resources :orders
  end
end
