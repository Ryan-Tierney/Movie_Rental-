Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :users
  resources :movies 
  get '/login' => 'sessions#new'
  post '/sessions' => 'sessions#create'
  post '/logout' => 'sessions#destroy'
  root 'welcome#home' 
end
