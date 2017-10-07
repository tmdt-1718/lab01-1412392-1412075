Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to:  'home#index'
  get '/about', to:  'about#index'
  get '/albums',to: 'albums#index'
  get '/albums/:id', to: 'albums#show'
  get '/login',to: 'sessions#index'
  post '/login',to: 'sessions#create'
  delete '/logout',to: 'sessions#destroy'

  get '/signup',to: 'user#index'
  post '/signup',to: 'user#create'
  
end
