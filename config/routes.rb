Rails.application.routes.draw do
  # get 'home/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   
  root to: 'products#index'
  resources :products
  resources :categories
  # devise_for :users, :controllers => { registrations: 'registrations' }
end
