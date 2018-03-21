Rails.application.routes.draw do
  

  get 'people', to: 'people#indez'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'home#show'
  get 'people/:id', to: 'people#show', as: 'people_show' 
  get '/name/:name/:deudor', to: 'home#name'
  get 'name/registro', to: 'home#registro', as: 'registro'
  get 'people/:id/edit', to: 'people#edit', as: 'people_edit'
  patch 'people/:id', to: 'people#update'
end
