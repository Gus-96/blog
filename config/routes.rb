Rails.application.routes.draw do
  root "articles#index"

  resources :articles 
#  get "/articles", to: "articles#index"
#  get "/articles/:id", to: "articles#show"
end
