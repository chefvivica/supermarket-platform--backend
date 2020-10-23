Rails.application.routes.draw do
  resources :markets
  resources :items
  resources :images
  resources :categories
  resources :owners
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
