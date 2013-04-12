RailsStore::Application.routes.draw do
  # resources :reviews
  # resources :products

  root :to => 'products#index'

  get '/reviews/:id' => 'reviews#show'
  get '/reviews' => 'reviews#index'
  get '/reviews/new(.:format)' => 'reviews#new'

  get '/products/:id' => 'products#show'
  get '/products' => 'products#index'

end
