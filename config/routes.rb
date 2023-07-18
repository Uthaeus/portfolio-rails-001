Rails.application.routes.draw do
  resources :topics
  devise_for :users
  resources :blogs
  
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  root 'pages#home'
end
