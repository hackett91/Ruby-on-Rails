Rails.application.routes.draw do
  #passes show into the array
  resources :portfolios, except: [:show]

  get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show'



  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'


  #settign the root of application to this controller action
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :blogs
end
