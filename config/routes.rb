Rails.application.routes.draw do
  resources :friends
  root 'home#index'
  get 'home/index'
  get 'home/about'

  # Defines the root path route ("/")
  # root "articles#index"
end
