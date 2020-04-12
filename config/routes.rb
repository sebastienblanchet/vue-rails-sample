Rails.application.routes.draw do
  root to: 'welcome#index'
  get 'welcome/index'
  resources :users
  get 'app', to: 'users#index'
end
