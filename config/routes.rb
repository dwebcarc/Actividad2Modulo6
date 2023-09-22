Rails.application.routes.draw do
  get 'home/index'
  devise_for :users
  # resources :posts, except: [:index]
  root "home#index"
  # get '/posts', to: 'posts#index', as: 'user_root'
  resources :posts
end
