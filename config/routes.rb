Rails.application.routes.draw do
  resources :providers
  resources :users

  get 'user/index'
  root 'users#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
