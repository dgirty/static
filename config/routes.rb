Rails.application.routes.draw do
  root 'places#index'
  resources :comments
end
