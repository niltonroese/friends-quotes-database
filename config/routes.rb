Rails.application.routes.draw do
  resources :quotes, only: [:index, :show, :create]
  resources :userscores, only: [:index, :show, :create]
  # resources :users, only: [:index, :create, :destroy]
  resources :characters, only: [:index, :show]


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
