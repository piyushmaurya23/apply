Rails.application.routes.draw do
  
  devise_for :users
  resources :events
  resources :participants
  root to: "events#index"
  get '/about', to: 'pages#about'
  get '/contact', to: 'pages#contact'
  get '/work' , to: 'pages#work'
  get '/index', to: 'events#index'
  get '/eventshow', to: 'pages#eventshow'
  end
