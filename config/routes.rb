Rails.application.routes.draw do
  devise_for :users, sign_out_via: [:get, :post]
  # get 'welcome_page/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  
  resources :docs
 
  authenticated :user do
    root "docs#index", as: "authenticated_root"
  end

  root 'welcome_page#index'
end
