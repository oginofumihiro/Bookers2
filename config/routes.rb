Rails.application.routes.draw do

  resources :books, only: [:new, :create, :index, :show, :edit, :destroy, :update]
  get 'home/about' => 'homes#about'
  devise_for :users
  resources :users, only: [:show, :index, :edit, :create, :update]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'homes#top'
end
