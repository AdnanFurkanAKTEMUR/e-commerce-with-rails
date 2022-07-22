Rails.application.routes.draw do
  resources :product_categories
  root 'home#index'
  resources :home
  resources :products
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
