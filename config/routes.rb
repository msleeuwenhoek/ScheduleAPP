Rails.application.routes.draw do
  get 'users/index'
  get 'users/show'
  get 'users/edit'
  
  devise_for :users
  get 'pages/home'
  get 'dashboard', to: 'pages#dashboard'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'pages#home'
  # Defines the root path route ("/")
  # root "articles#index"
end
