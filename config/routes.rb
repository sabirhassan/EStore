Rails.application.routes.draw do
  root to: 'categories#index'

  devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }
 
  resources :categories, only: [:index] do
    resources :products, only: [:index]
  end

  resources :order_items, path: 'cart/items'

  get '/cart', to: 'order_items#index'
  
  get '/cart/checkout', to: 'orders#new', as: :checkout
  
  patch '/cart/checkout', to: 'orders#create'
end
