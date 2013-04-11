RailsStore::Application.routes.draw do
  resources :reviews

  resources :products

  root :to => 'welcome#index'

end
