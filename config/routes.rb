Rails.application.routes.draw do
  devise_for :models
 
  resources :friends
  get 'entry/index'
  get 'home/about'
  resources :users
  root 'home#index'
  
end
