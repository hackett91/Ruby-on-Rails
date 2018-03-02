Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    # / = means coming from
      root to: "home#index"
      get "/posts", to: "post#index"

end
