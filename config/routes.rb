Rails.application.routes.draw do
  resources :articles do
    resources :comments
  end
  get "about", to: "about#index"
  root "articles#index"
end
