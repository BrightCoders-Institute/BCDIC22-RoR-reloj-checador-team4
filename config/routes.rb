# frozen_string_literal: true

Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root 'admin#index'
  # get '/home', to: 'home#index'
  # get '/options', to: 'options#index'
  # get '/reports', to: 'reports#index'

  # definiendo rutas para los empleados
  get '/employees', to: 'user#index'
  get '/employess/new', to: 'user#new'
  post '/employess/new', to: 'user#create'
  get '/employess/id', to: 'user#show'
  get '/employess/id/edit', to: 'user#edit'
  post '/employess/id/edit', to: 'user#update'

   # definiendo rutas para las compañias
   get '/company', to: 'company#index'
   get '/company/new', to: 'company#new'
   post '/company/new', to: 'company#create'
   get '/company/id', to: 'company#show'
   get '/company/id/edit', to: 'company#edit'
   post '/company/id/edit', to: 'company#update'

   # definiendo rutas para check
   root 'check#index'
   post '/check/create', to: 'check#create'
   post '/check/id/edit', to: 'check#update'

   # definiendo rutas para el login
   get '/login', to: 'login#new'
   post '/login', to: 'login#create'

   # definiendo rutas para los reportes
   get '/reports', to: 'reports#index'
   get '/reports/month', to: 'reports#monthly'
   get '/reports/day', to: 'reports#daily'
   get '/reports/month/absence', to: 'reports#absenceMonth'
   get '/reports/day/absence', to: 'reports#absenceDay'


end
