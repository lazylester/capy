Rails.application.routes.draw do
  resource :home, controller: :home, only: [:show]
  root to: 'home#show'
  get 'home/show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
