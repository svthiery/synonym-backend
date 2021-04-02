Rails.application.routes.draw do
  resources :antonyms, only: [:index, :show]
  resources :rounds, only: [:index, :show, :create, :update]
  resources :words, only: [:index, :show]
  resources :games, only: [:index, :show, :create, :update]
  resources :users
  post "/login", to: "users#login"
  post "/signup", to: "users#signup"
  get "/me", to: "users#show"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
