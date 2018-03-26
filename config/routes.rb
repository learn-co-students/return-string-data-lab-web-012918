Rails.application.routes.draw do
  get 'home', to: 'static#home'
  get 'inventory', to: 'products#inventory'
  resources :orders
  resources :invoices
  resources :products
end
