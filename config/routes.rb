FreezingDangerzone::Application.routes.draw do
  # beer routes
  resources :beers

  # root route
  root :to => 'beers#index'
end
