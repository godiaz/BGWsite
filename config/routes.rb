Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'conocenos', to: 'pages#conocenos', as: :conocenos
  get 'productos', to: 'pages#productos', as: :productos
  get 'contacto', to: 'pages#contacto', as: :contacto
  get 'servicios', to: 'pages#servicios', as: :servicios


  root to: 'pages#home'
end
