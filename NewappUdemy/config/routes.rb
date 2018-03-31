Rails.application.routes.draw do
  resources :portfolios
  resources :blogs



  get 'about-me', to: 'pages#about'
  get 'asdfasdf', to: 'pages#contact'


  #settign the root of application to this controller action
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
