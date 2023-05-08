Rails.application.routes.draw do
  devise_for :users
  # get 'welcome_page/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'welcome_page#index'
  
  resources :docs
end
