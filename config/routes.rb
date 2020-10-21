Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :categories, only: [:index] do
    resources :products, only: [:index]
  end

  root to: 'categories#index'
end
