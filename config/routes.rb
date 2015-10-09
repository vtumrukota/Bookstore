Rails.application.routes.draw do
  get 'catalogs/index'

  resources :authors

  root 'catalogs#index'
end
