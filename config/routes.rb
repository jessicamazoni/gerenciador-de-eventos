Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#login'
  get 'cadastrarEvento', to: 'pages#registerEvent'
  get 'eventos', to: 'pages#index'

end
