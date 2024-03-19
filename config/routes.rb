Rails.application.routes.draw do
  devise_for :users
  resources :tasks
  root 'tasks#index'   # 追記
end
