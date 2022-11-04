Rails.application.routes.draw do
  devise_for :users
  resources :users
  resources :books
  root 'books#index', as: 'books_index'
  get 'books/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
