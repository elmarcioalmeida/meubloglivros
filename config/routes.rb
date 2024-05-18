Rails.application.routes.draw do
  get 'pages/contato'
  get 'contact/contato'
  get 'pages/sobre'
  resources :books
  root 'books#index'

  get 'sobre', to: 'pages#sobre'
  get 'contato', to: 'pages#contato'
  
end
