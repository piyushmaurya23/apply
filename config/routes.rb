Rails.application.routes.draw do
  get 'participants/new'

  get 'participants/create'

  devise_for :users
  resources :events
  root to: "events#index"
  get '/about', to: 'pages#about'
  get '/contact', to: 'pages#contact'
  get '/work' , to: 'pages#work'
  get '/index', to: 'events#index'
  end
