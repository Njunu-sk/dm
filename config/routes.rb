Rails.application.routes.draw do
  
  devise_for :users, :controllers => { registrations: 'registrations' }
  resources :articles
  root to: 'pages#index'
  get 'pages/contact'
  get 'pages/about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
