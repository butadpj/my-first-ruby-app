Rails.application.routes.draw do
  resources :blog_posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'home#index'
  get 'home/', to: 'home#index'
  get 'about/', to: 'about#index'
end
