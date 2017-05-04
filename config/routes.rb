Rails.application.routes.draw do

root to: 'pages#home'

get '/login' => 'session#new'
post '/login' => 'session#create'
delete '/logout' => 'session#destroy'

resources :pages
resources :tvshows
get "/tvshows/:id/add" => 'tvshows#add'
get "/tvshows/:id/remove" => 'tvshows#remove'

resources :seasons
resources :episodes
resources :users

end
