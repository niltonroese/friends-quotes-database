Rails.application.routes.draw do
  resources :quotes, only: [:index, :show, :create]
  resources :users, only: [:index, :create, :destroy]
  resources :characters, only: [:index, :show]

  # get '/me', to: 'users#show'
  # post '/login', to: 'sessions#create'
  # delete '/logout', to: 'sessions#destroy'
  # get '/signup', to: 'users#create'
  # post '/signup', to: 'authors#create'
  # get '/login', to: 'sessions#new'
  # get '/auth/:provider/callback', to: 'sessions#omniauth'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
