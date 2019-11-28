Rails.application.routes.draw do

  devise_for :users
  root 'home_page#index'
  resources :items
  resources :carts
  resources :users
  resources :charges
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
