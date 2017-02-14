Rails.application.routes.draw do
  resources :states
  resources :cities
  resources :countries
  root to: 'visitors#index'

  devise_for :users
  resources :users
  resources :categories
end
