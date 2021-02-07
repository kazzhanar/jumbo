Rails.application.routes.draw do
  resources :posts
  resources :hearts
  
  get "About" => 'pages#About'
  
  root 'pages#Welcome'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
