Rails.application.routes.draw do
  resources :friends
  resources :expenses
  #get 'home/index'
  get 'home/about'
  get 'home/submit_sample'


  root 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
