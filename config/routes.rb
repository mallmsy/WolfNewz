Rails.application.routes.draw do
  resources :opinions, only: [:create, :destroy]
  resources :articles, only: [:index, :show]
  resources :users, except: [:index]
  resources :login, only: [:new, :create, :destroy]
  root 'users#welcome'

  delete "logout", to: "login#destroy", as: "log_out"

  get 'show_featured', to: "articles#show_featured", as: "featured"

  get 'index_by_topic', to: "articles#index_by_topic", as: "by_topic"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
