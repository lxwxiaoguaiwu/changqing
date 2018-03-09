Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'welcome/index'
  root 'welcome#index'

  get  'events',to: 'event#index'

  get 'content/:id', to: 'content#index'

  get 'community', to: 'community#index'

  get 'health', to: 'health#index'

  get 'club', to: 'club#index'

  get 'about', to: 'about#index'

  get 'nav', to: 'nav#ceshi'
end
