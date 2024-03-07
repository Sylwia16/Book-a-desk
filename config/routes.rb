Rails.application.routes.draw do
  resources :workers
  resources :administrators
  resources :desks
  resources :bookings
  devise_for :users
  get 'static_pages/welcome'
  get 'welcome', to: 'static_pages#welcome', as: 'welcome'
  get 'about', to: 'static_pages#about', as: 'about'
  root to: redirect('/welcome', status: 302)
  get 'reservation', to: 'static_pages#reservation', as: 'reservation'
  get 'login', to: 'static_pages#login', as: 'login'
  get 'welcome_name', to: 'static_pages#welcome_name', as: 'welcome_name'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
