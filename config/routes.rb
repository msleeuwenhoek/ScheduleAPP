Rails.application.routes.draw do
  root 'pages#home'
  get '/dashboard', to: 'pages#dashboard'
  
  devise_for :users, controllers: {registrations: 'users/registrations', sessions: 'users/sessions'}
  namespace :api do
    namespace :v1 do
        resources :users
        resources :lessons
        resources :spots
    end
  end

get '*path', to: 'pages#home', via: :all

  

end
