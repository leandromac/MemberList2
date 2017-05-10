Rails.application.routes.draw do
  resources :people
  resources :categories
  
  root "people#index"
  
end
