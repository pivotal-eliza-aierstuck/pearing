Rails.application.routes.draw do
  root "users#index"
  resources :users, only: [:show, :new, :create, :index]
end
