Rails.application.routes.draw do
  resources :spots
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: "spots#index"

end
