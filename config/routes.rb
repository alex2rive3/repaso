Rails.application.routes.draw do
  get 'bienvenida', to:"home#index"
  root to: "home#index"
  get 'home/index'
  devise_for :users
  resources :asignaturas
  resources :docentes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
