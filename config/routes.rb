Rails.application.routes.draw do
  get "pages/home" => "high_voltage/pages#show", id: "home"

  resources :users, only: [:show, :new, :create]
end
