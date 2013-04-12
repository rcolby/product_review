RailsStore::Application.routes.draw do


  root :to => 'products#index'

  get '/reviews/:id' => 'reviews#show'
  get '/reviews' => 'reviews#index'
  get '/reviews/new' => 'reviews#new'

  get '/products/:id' => 'products#show'
  get '/products' => 'products#index'

end
