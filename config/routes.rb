Rails.application.routes.draw do
  devise_for :users
  root to: 'mains#index'

  resources :mains, only:[:index, :new]
  
end
