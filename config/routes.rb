Rails.application.routes.draw do
  root 'pages#home'
  get 'dashboard', to: 'pages#dashboard'
 
  
  
  

  
  
  devise_for :users, controllers: {registrations: 'users/registrations', sessions: 'users/sessions'}


  resources :users
  resources :lessons
  resources :spots

  

end
