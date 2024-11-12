Rails.application.routes.draw do

  resources :articles
  # # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # # Can be used by load balancers and uptime monitors to verify that the app is live.
  # get "up" => "rails/health#show", as: :rails_health_check
  # # Read all
  # get    "articles",          to: "articles#index"
  # # Create
  # get    "articles/new",      to: "articles#new",  as: :new_article
  # post   "articles",          to: "articles#create"
  # # Read one - The `show` route needs to be *after* `new` route.
  # get    "articles/:id",      to: "articles#show", as: :article
  # # Update
  # patch  "articles/:id",      to: "articles#update"
  # get    "articles/:id/edit", to: "articles#edit", as: :edit_article

  # # Delete
  # delete "articles/:id",      to: "articles#destroy"
  # # Defines the root path route ("/")
  # # root "posts#index"
end
