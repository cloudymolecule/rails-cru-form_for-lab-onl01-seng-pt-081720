Rails.application.routes.draw do
  # get 'songs/new'

  # get 'songs/create'

  # get 'songs/edit'

  # get 'songs/update'

  # get 'songs/index'

  # get 'songs/show'

  # get 'genres/new'

  # get 'genres/create'

  # get 'genres/edit'

  # get 'genres/update'

  # get 'genres/index'

  # get 'genres/show'

  # get 'artists/new'

  # get 'artists/create'

  # get 'artists/edit'

  # get 'artists/update'

  # get 'artists/index'

  # get 'artists/show'

  resources :artists, only: [:index, :show, :new, :create, :edit, :update]
  resources :genres, only: [:index, :show, :new, :create, :edit, :update]
  resources :songs, only: [:index, :show, :new, :create, :edit, :update]
end
