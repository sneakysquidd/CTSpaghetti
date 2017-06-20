Rails.application.routes.draw do
  resources :portfolios

  
  get 'pages/about'
  get 'pages/contact'
  
  resources :blogs

  route to: 'pages#home'
end