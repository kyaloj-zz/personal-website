Rails.application.routes.draw do
  resources :homes
  resources :contacts
  resources :blogs
  resources :lives
  resources :portfolios
  resources :educations
  resources :works
  resources :abouts
  
  root to: 'homes#index'
end
