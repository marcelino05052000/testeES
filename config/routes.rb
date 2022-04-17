Rails.application.routes.draw do
  devise_for :trabalhadors
  resources :trabalhadors
  devise_for :clientes
  resources :clientes
  get 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: "home#index"
  # Defines the root path route ("/")
  # root "articles#index"
end
