Rails.application.routes.draw do

  resources :reservations

  get 'reservations/show'

  get 'reservations/new'

  get 'reservations/edit'

  get 'reservations/create'

  get 'reservations/update'

  get 'reservations/destroy'

  root 'reservations#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
