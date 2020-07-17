Rails.application.routes.draw do
  resources :products 
  resources :order_items
  resource :cart, only: [:show]
  # get 'products/new'
  # get 'products/create'
  # get 'products/edit'
  # get 'products/update'
  # get 'products/destroy'
  # get 'products/destroy'
  # get 'products/new'
  # get 'products/create'
  # get 'products/edit'
  # get 'products/update'
  #root "static_pages#home"
  root "home#index"          # root cho trang main 
  #root 'users/sign_in'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
