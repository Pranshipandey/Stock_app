Rails.application.routes.draw do
  resources :user_stocks, only: [:create, :destroy]
  devise_for :users
  root 'welcome#index'
  get 'my_portfolio', to: 'users#my_portfolio'
  get 'search_stock', to: 'stocks#search'
  get 'my_friends', to: 'users#my_friends'
  get 'search_friend', to: 'users#search'
<<<<<<< HEAD
  resources :friendships, only: [:create, :destroy]
  resources :users, only: [:show]
=======
>>>>>>> a7c8afed9335e05cfe1a83a0739f7bb28963f5b1
end