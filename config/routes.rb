Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: "lists#index"
  resources :lists do
    resources :bookmarks
  end
  resources :movies
end
