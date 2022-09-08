Rails.application.routes.draw do
  resources :mining_types
  get 'welcome/index'
  # get "/index", to: "welcome#index"
  root to: "welcome#index"

  resources :coins
  # get "/coins", to: "coins#index"

  
  # For details on the DSL availabl e within this file, see https://guides.rubyonrails.org/routing.html
end
