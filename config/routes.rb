Rails.application.routes.draw do
  root to:'rooms#index'

  get 'rooms', to: 'rooms#index'
  get 'rooms/new', to: 'rooms#new'
end
