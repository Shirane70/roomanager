Rails.application.routes.draw do
  root to:'houses#index'

  get 'houses/index' , to:'houses#index'
  get 'houses/new', to: 'houses#new'

  get 'users/index' , to:'users#index'
  get 'users/new', to: 'users#new'

  get 'rooms/index', to: 'rooms#index'
  get 'rooms/new', to: 'rooms#new'

  get 'furnitures/index', to: 'furnitures#index'
  get 'furnitures/new', to: 'furnitures#new'

  get 'items/index', to: 'items#index'
  get 'items/new', to: 'items#new'

end
