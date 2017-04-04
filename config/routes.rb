Rails.application.routes.draw do
  
  resources :comments
  resources :messages
  root to: 'home#show'

end
