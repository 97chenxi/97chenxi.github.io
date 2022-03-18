Rails.application.routes.draw do
  # This instruction told the controller to create the database of friends automatically.
  resources :friends
  
  root 'home#index'
  get 'home/index'
  get 'home/about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
