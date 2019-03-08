Rails.application.routes.draw do
  devise_for :users
  resources :users
  resources :rails
  resources :songs
  resources :artists
  resources :billboards
  root 'billboards#index'

  get 'billboards/index'


end
