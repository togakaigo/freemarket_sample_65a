Rails.application.routes.draw do
  devise_for :users

  # get 'posts', to: 'users#index'
  root to: 'users#index'
end











