Rails.application.routes.draw do
  root to: 'orders#show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :item_orders, only: %i[ destroy update ]
end
