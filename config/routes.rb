Rails.application.routes.draw do
  get "/showboard" => 'showboard#index', as: :showboard
  resources :appointments
  resources :patients
  resources :doctors
  devise_for :accounts, controllers: {
    registrations: 'accounts/registrations'
  }

  root to: 'public#main'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
