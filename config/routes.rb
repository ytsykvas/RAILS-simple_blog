Rails.application.routes.draw do
  root 'pages#index', as: 'home'
  get 'about' => 'pages#about', as: 'about'
  get 'posts' => 'posts#index', as: 'posts'
  get 'index' => 'pages#index', as: 'main'

  resources :posts
end
