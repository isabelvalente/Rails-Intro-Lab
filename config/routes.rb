Rails.application.routes.draw do
  root 'static#index'
  resources :posts

  get "/home", to: "static#home"
  get "/gallery/:name", to: "static#gallery"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
