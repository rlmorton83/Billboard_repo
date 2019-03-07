Rails.application.routes.draw do
  resources :billboards
  root 'billboards#index'

  get 'billboards/index'


end
