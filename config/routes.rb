Rails.application.routes.draw do
  devise_for :users
  resources :people
  resources :categories
  
  root :to => "people#index"
  
end
