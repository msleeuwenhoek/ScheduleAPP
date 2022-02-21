Rails.application.routes.draw do
  get 'admin/users'
  get 'admin/edit'
  get 'admin/show'
  get 'admin/groups'
 
  
  devise_for :users, controllers: {registrations: 'users/registrations', sessions: 'users/sessions'}
  get 'pages/home'
  get 'dashboard', to: 'pages#dashboard'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'pages#home'
  # Defines the root path route ("/")
  # root "articles#index"
end
