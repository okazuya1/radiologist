Rails.application.routes.draw do
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#crate'
  delete '/login', to: 'sessions#destroy'
  namespace :admin do
    resources :users

  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
