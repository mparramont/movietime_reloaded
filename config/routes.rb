MovietimeReloaded::Application.routes.draw do

  resources :movies
  root "pages#home"

  get "/home", to: "pages#home", as: "home"
  
end
