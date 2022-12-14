Rails.application.routes.draw do
  get "about", to: "about#index"

  root to: "main#index" # same as get "/", to: "main#index"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
end
