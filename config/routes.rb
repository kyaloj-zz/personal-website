Rails.application.routes.draw do
  resources :bios
  resources :contacts
  resources :blogs
  resources :skills
  resources :portfolios
  resources :educations
  resources :works
  resources :homes
  
  root to: 'bios#index'
end
