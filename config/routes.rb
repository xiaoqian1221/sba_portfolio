Rails.application.routes.draw do
  devise_for :admins
  root 'home#index'
  get '/about', to: 'home#about', as: :about
  get '/contact', to: 'home#contact', as: :contact
  resources :projects
end
