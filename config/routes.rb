Rails.application.routes.draw do
  resources :galleries
  mount RailsAdmin::Engine => '/voxadmin', as: 'rails_admin'
  get 'welcome/index'

  resources :members, :only => [:index, :show]
  resources :concerts, :only => [:index, :show]
  resources :contacts, :only => [:index]
  resources :news, :only => [:index, :show]

  root 'welcome#index'

end
