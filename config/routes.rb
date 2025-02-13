Rails.application.routes.draw do
  resources :songs, only: [:create, :update, :show, :edit, :new, :index]
  resources :genres, only: [:create, :update, :show, :edit, :new]
  resources :artists, only: [:create, :update, :show, :edit, :new]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
