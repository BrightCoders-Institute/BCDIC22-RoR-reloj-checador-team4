# frozen_string_literal: true

Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  # De ahora en adelante, las urls serán '/check'
  root 'check#index'
  resources :check, only: [:create,:update]

  # De ahora en adelante, las urls serán '/login'
  resources :login, only: [:create,:new]

  # De ahora en adelante, las urls serán '/home'
  resources :home, only: [:index]

  # De ahora en adelante, las urls serán '/user'
  resources :users

  # De ahora en adelante, las urls serán '/company'
  resources :companies

  # De ahora en adelante, las urls serán '/reports'
  resources :reports, only: [:index]
  get '/reports/month', to: 'reports#monthly'
  get '/reports/day', to: 'reports#daily'
  get '/reports/month/absence', to: 'reports#absenceMonth'
  get '/reports/day/absence', to: 'reports#absenceDay'

end

#bin/rails generate controller Reports index --skip-routes
