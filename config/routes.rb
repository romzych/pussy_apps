Rails.application.routes.draw do
  root 'home_page#index'
  resources :items
  resources :carts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
