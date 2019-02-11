Rails.application.routes.draw do
  resources :members
  resources :posts
  get 'home/index'
  get 'larry/index'
  root to: 'home#index'
end
