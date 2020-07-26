# frozen_string_literal: true

Rails.application.routes.draw do
  resources :fantasy_drafts
  resources :fantasy_leagues
  resources :drafters
  resources :fantasy_teams
  resources :leagues
  resources :drafts
  resources :players
  resources :teams
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: 'home#index'
end
