# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :admins, controllers: {
    sessions: 'admins/sessions'
  }

  # De ahora en adelante, las urls serán '/check'
  root 'checks#index'
  resources :checks, only: %i[create update]
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
  get '/reports/absence', to: 'reports#absence'
end
