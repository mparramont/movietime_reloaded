MovietimeReloaded::Application.routes.draw do

  resources :seasons
  resources :users
  resources :movies
  root "pages#home"

  get "/home", to: "pages#home", as: "home"
  
end
