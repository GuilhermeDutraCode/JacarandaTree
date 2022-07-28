Rails.application.routes.draw do
  
 
  root :to => 'pages#home'
  resources :items
  resources :users, :only => [:new, :create, :index]
  resources :categories

  get '/checkout/:id' => 'pages#checkout', :as => "checkout"
  post '/finished/:id' => 'pages#finished' 

  # resources :mixtapes, :only => [:new, :create]

  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'
end


