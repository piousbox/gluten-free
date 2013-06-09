GluttenFree::Application.routes.draw do

  # devise_for :admin_users, ActiveAdmin::Devise.config
  # ActiveAdmin.routes(self)

  resources :products

  root :to => 'products#index'

end
