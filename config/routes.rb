Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/voxadmin', as: 'rails_admin'
  get 'welcome/index'

  resources :members, :only => [:index, :show]
  
  namespace :admin do |admin|
    resources :members
  end

  resources :contacts
  resources :concerts
  resources :news
  resources :galleries

  root 'welcome#index'

end
