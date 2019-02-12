Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'contact', to: 'pages#contact'
  get 'about', to: 'pages#about'
  get 'home', to: 'pages#home'
  root to: 'pages#home'
  # #READ ALL
  # get 'restaurants', to: 'restaurants#index'
  # #CREATE
  # get 'restaurants/new', to: 'restaurants#new', as: :new_restaurant
  # post 'restaurants', to: 'restaurants#create'
  # # READ ONE
  # get 'restaurants/:id', to: 'restaurants#show', as: :restaurant
  # # UPDATE
  # get 'restaurants/:id/edit', to: 'restaurants#edit', as: :edit_restaurant
  # patch 'restaurants/:id', to: 'restaurants#update'
  # # DELETE
  # delete 'restaurants/:id', to: 'restaurants#destroy'
  resources :restaurants
end
