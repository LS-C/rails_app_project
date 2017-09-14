Rails.application.routes.draw do
  resources :reviews
  resources :cities do
    resources :hotels
  end
  resources :reservations
  resources :guests
  resources :hotels

  get '/static/index', to: 'static#index', as: 'membership'


  get '/signin', to: 'sessions#new'
  post '/signin', to: 'sessions#create'
  get '/logout', to: 'sessions#destroy'
  post '/reservations/new', to: 'reservations#new'
  post '/reviews/new', to: 'reviews#new'

  post '/reservations/:id/edit', to: 'reservations#edit'

  root :to => 'guests#welcome'

  # patch '/reservation', to: 'reservations#new', as: 'reservation'
end
