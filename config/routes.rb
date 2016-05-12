MovietimeReloaded::Application.routes.draw do

  get 'playables/index'

  resources :purchase_options
  resources :episodes
  resources :seasons
  resources :users
  resources :movies
  resources :playables, only: :index
  root "pages#home"

  get "/home", to: "pages#home", as: "home"

end
