MovietimeReloaded::Application.routes.draw do

  resources :users
  resources :movies
  root "pages#home"

  get "/home", to: "pages#home", as: "home"
  
end
