Rails.application.routes.draw do
  devise_for :admins
  root 'home#index'
  get 'home/about'#, to: 'home#about' implied
  get 'home/contact'#, to: 'home#about' implied
end
