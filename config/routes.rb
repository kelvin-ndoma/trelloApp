Rails.application.routes.draw do
  resources :cards
  resources :users
  resources :boards
  resources :lists
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
