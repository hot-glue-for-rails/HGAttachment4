Rails.application.routes.draw do
  mount Sidekiq::Web => "/sidekiq" 
  root to: "welcome#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")

  resources :images
end
