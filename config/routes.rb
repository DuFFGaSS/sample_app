Rails.application.routes.draw do

  get 'sessions/new'

  get 'users/new'

  root 'static_pages#home'
  get '/help', to: 'static_pages#help'
  get '/about', to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  get '/myplayer', to: 'static_pages#myplayer'
  get '/o372', to: 'static_pages#o372'
  get '/signup', to: 'users#new'
    post '/signup',  to: 'users#create'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'

  resources :users

   end