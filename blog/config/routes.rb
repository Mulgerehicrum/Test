Rails.application.routes.draw do
  get 'motorball/index'

  resources :articles

  root 'motorball#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
