Rails.application.routes.draw do
  resources :opinions, only: [:create, :destroy]
  resources :articles, only: [:index, :show]
  resources :users, except: [:index]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
