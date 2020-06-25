Rails.application.routes.draw do
  resources :users, only: [:new, :create, :index, :show]
  resources :opinions, only: [:new, :create, :index]
  resources :followings, only: [:new, :create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
