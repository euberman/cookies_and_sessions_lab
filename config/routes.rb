Rails.application.routes.draw do

  # resources :product, only: [:index, :add, :show]
   root = 'products#index'
   post '/', to: 'products#add'
end
