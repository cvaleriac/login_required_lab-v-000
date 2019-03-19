Rails.application.routes.draw do
  get '/show' => 'secrets#show'
   post '/create' => 'sessions#create'
   get '/new' => 'sessions#new'
   get '/home' => 'sessions#home'
   post '/destroy' => 'sessions#destroy'
end
