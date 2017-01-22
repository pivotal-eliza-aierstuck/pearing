Rails.application.routes.draw do
  root "users#new"
  resources :users, only: [:show, :new, :create]
end
