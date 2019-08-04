Rails.application.routes.draw do
  # get 'products/index'

#   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#   # root 'products#index'
#   # post '/' => 'products#add'
  # resources :products 

resources :products, only: [:index]

   root 'products#index'

  post 'add', to: 'products#add'
end
