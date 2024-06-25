Rails.application.routes.draw do
  get 'bookmarks/new'
  get 'bookmarks/create'
  get 'bookmarks/destroy'
  get 'lists/create'
  get 'lists/index'
  get 'lists/show'
  get 'lists/new'
  get 'lists/destroy'
  get 'lists/all'
  root "lists#index"

  resources :lists
  resources :bookmarks
  resources :movies
end
