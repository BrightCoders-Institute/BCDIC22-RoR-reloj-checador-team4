# frozen_string_literal: true

Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'admin#index'
  get '/home', to: 'home#index'
  get '/options', to: 'options#index'
end
