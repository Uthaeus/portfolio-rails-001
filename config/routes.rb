Rails.application.routes.draw do
  resources :blogs
  
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  root 'pages#home'
end
