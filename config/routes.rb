Rails.application.routes.draw do
  resources :people
  resources :categories
  
  root "categories#index"
  
end
