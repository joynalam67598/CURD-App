Rails.application.routes.draw do
  devise_for :users
  resources :friends
  # root 'home#index'
  root "friends#index"
  get "home/index"
  get "home/about"

  # Defines the root path route ("/")
  # root "articles#index"
end
