Rails.application.routes.draw do
  resources :branches
  get 'home/index'
  devise_for :users
  root to: "home#index"
end
